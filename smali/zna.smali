.class public final Lzna;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzna;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzna;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lzna;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzna;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lxxi;->b(Ljava/lang/Object;)V

    sget-object p1, Lptd;->a:Lptd;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const-class v0, Lck9;

    invoke-virtual {p1, v0}, Lr5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck9;

    iget-object v0, p1, Lck9;->i:Lwif;

    invoke-virtual {v0}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbk9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Led8;->i(I)V

    invoke-virtual {p1}, Lck9;->e()Led8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Led8;->c:Lxo6;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Led8;->b:Litb;

    iget-object v0, v0, Litb;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    monitor-exit v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhu7;

    iget-object v3, v1, Lhu7;->a:Llf9;

    iget-object v1, v1, Lhu7;->b:Llf9;

    invoke-virtual {v3}, Llf9;->a()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Lck9;->d()Lbu0;

    move-result-object v5

    iget-object v6, v3, Llf9;->b:Lca9;

    invoke-virtual {v6}, Lca9;->d()Z

    move-result v6

    check-cast v5, Leqa;

    sget-object v7, Ll05;->s0:Lk82;

    iget-object v5, v5, Leqa;->a:Landroid/content/Context;

    invoke-virtual {v7, v5}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v5

    invoke-virtual {v5}, Ll05;->l()Lv5b;

    move-result-object v5

    invoke-interface {v5}, Lv5b;->a()Lzv2;

    move-result-object v5

    invoke-interface {v5, v6}, Lzv2;->f(Z)Lvt0;

    move-result-object v5

    iget-object v5, v5, Lvt0;->d:Lyt0;

    iget v5, v5, Lyt0;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lck9;->e()Led8;

    move-result-object v4

    invoke-virtual {v4, v2}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhu7;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lhu7;->a:Llf9;

    invoke-virtual {v3}, Llf9;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Llf9;->b(Landroid/text/Layout;)V

    :cond_2
    if-eq v3, v1, :cond_1

    invoke-virtual {v1}, Llf9;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lck9;->d()Lbu0;

    move-result-object v4

    iget-object v5, v1, Llf9;->b:Lca9;

    invoke-virtual {v5}, Lca9;->d()Z

    move-result v5

    check-cast v4, Leqa;

    iget-object v4, v4, Leqa;->a:Landroid/content/Context;

    invoke-virtual {v7, v4}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v4

    invoke-virtual {v4}, Ll05;->l()Lv5b;

    move-result-object v4

    invoke-interface {v4}, Lv5b;->a()Lzv2;

    move-result-object v4

    invoke-interface {v4, v5}, Lzv2;->f(Z)Lvt0;

    move-result-object v4

    iget-object v4, v4, Lvt0;->d:Lyt0;

    iget v4, v4, Lyt0;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lck9;->e()Led8;

    move-result-object v3

    invoke-virtual {v3, v2}, Led8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhu7;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lhu7;->b:Llf9;

    invoke-virtual {v1}, Llf9;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Llf9;->b(Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lccg;->a:Lccg;

    return-object p1

    :goto_2
    monitor-exit v2

    throw p1
.end method
