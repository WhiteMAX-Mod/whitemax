.class public final Luwa;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyeb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luwa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luwa;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Luwa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luwa;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lg8j;->b(Ljava/lang/Object;)V

    sget-object p1, Ly4e;->a:Ly4e;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object p1

    const/16 v0, 0x1b7

    invoke-virtual {p1, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr9;

    iget-object v0, p1, Lgr9;->i:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfr9;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lyk8;->i(I)V

    invoke-virtual {p1}, Lgr9;->e()Lyk8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v0, Lyk8;->c:Lv17;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lyk8;->b:Lx6i;

    iget-object v0, v0, Lx6i;->b:Ljava/lang/Object;

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

    check-cast v2, Lar9;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj18;

    iget-object v3, v1, Lj18;->a:Lpm9;

    iget-object v1, v1, Lj18;->b:Lpm9;

    invoke-virtual {v3}, Lpm9;->a()Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-virtual {p1}, Lgr9;->d()Leu0;

    move-result-object v5

    iget-object v6, v3, Lpm9;->b:Leh9;

    invoke-virtual {v6}, Leh9;->d()Z

    move-result v6

    check-cast v5, Ldza;

    sget-object v7, La93;->s0:Lv1a;

    iget-object v5, v5, Ldza;->a:Landroid/content/Context;

    invoke-virtual {v7, v5}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v5

    invoke-virtual {v5}, La93;->k()Lyeb;

    move-result-object v5

    invoke-interface {v5}, Lyeb;->a()Lsy2;

    move-result-object v5

    invoke-interface {v5, v6}, Lsy2;->h(Z)Lyt0;

    move-result-object v5

    iget-object v5, v5, Lyt0;->d:Lbu0;

    iget v5, v5, Lbu0;->e:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lgr9;->e()Lyk8;

    move-result-object v4

    invoke-virtual {v4, v2}, Lyk8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj18;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lj18;->a:Lpm9;

    invoke-virtual {v3}, Lpm9;->a()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v4, v5}, Lpm9;->b(Landroid/text/Layout;)V

    :cond_2
    if-eq v3, v1, :cond_1

    invoke-virtual {v1}, Lpm9;->a()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1}, Lgr9;->d()Leu0;

    move-result-object v4

    iget-object v5, v1, Lpm9;->b:Leh9;

    invoke-virtual {v5}, Leh9;->d()Z

    move-result v5

    check-cast v4, Ldza;

    iget-object v4, v4, Ldza;->a:Landroid/content/Context;

    invoke-virtual {v7, v4}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v4

    invoke-virtual {v4}, La93;->k()Lyeb;

    move-result-object v4

    invoke-interface {v4}, Lyeb;->a()Lsy2;

    move-result-object v4

    invoke-interface {v4, v5}, Lsy2;->h(Z)Lyt0;

    move-result-object v4

    iget-object v4, v4, Lyt0;->d:Lbu0;

    iget v4, v4, Lbu0;->e:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Lgr9;->e()Lyk8;

    move-result-object v3

    invoke-virtual {v3, v2}, Lyk8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj18;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lj18;->b:Lpm9;

    invoke-virtual {v1}, Lpm9;->a()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpm9;->b(Landroid/text/Layout;)V

    goto/16 :goto_1

    :cond_3
    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1

    :goto_2
    monitor-exit v2

    throw p1
.end method
