.class public final Lr34;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lvo9;

.field public Y:I

.field public final synthetic Z:Lyo9;

.field public final synthetic r0:Lu34;

.field public final synthetic s0:Lcl7;


# direct methods
.method public constructor <init>(Lyo9;Lkotlin/coroutines/Continuation;Lu34;Lcl7;)V
    .locals 0

    iput-object p1, p0, Lr34;->Z:Lyo9;

    iput-object p3, p0, Lr34;->r0:Lu34;

    iput-object p4, p0, Lr34;->s0:Lcl7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr34;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr34;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lr34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lr34;

    iget-object v0, p0, Lr34;->r0:Lu34;

    iget-object v1, p0, Lr34;->s0:Lcl7;

    iget-object p0, p0, Lr34;->Z:Lyo9;

    invoke-direct {p1, p0, p2, v0, v1}, Lr34;-><init>(Lyo9;Lkotlin/coroutines/Continuation;Lu34;Lcl7;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const-string v0, "Loaded "

    sget-object v1, Lz04;->a:Lz04;

    iget v2, p0, Lr34;->Y:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lr34;->X:Lvo9;

    :try_start_0
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lr34;->X:Lvo9;

    :try_start_1
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v1, v2

    goto/16 :goto_9

    :cond_2
    iget-object v2, p0, Lr34;->X:Lvo9;

    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p1, p0, Lr34;->Z:Lyo9;

    iput-object p1, p0, Lr34;->X:Lvo9;

    iput v5, p0, Lr34;->Y:I

    invoke-virtual {p1, p0}, Lyo9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    :try_start_2
    iget-object v2, p0, Lr34;->r0:Lu34;

    invoke-virtual {v2}, Lu34;->H()Lxwc;

    move-result-object v2

    iput-object p1, p0, Lr34;->X:Lvo9;

    iput v4, p0, Lr34;->Y:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM chat_folder LEFT JOIN folder_and_chats ON chat_folder.id = folder_and_chats.folderId ORDER BY `order`"

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lvxc;->c(ILjava/lang/String;)Lvxc;

    move-result-object v4

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v7, v2, Lxwc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v8, Lvwc;

    const/4 v9, 0x6

    invoke-direct {v8, v2, v4, v9}, Lvwc;-><init>(Lxwc;Lvxc;I)V

    invoke-static {v7, v5, v8, p0}, Lmu0;->h(Lexc;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v2, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v13, v2

    move-object v2, p1

    move-object p1, v13

    :goto_1
    :try_start_3
    check-cast p1, Ljava/util/Map;

    iget-object v4, p0, Lr34;->r0:Lu34;

    iget-object v4, v4, Lu34;->b:Ljava/lang/String;

    sget-object v5, Ljtg;->g:Loja;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v7, Lqz7;->o:Lqz7;

    invoke-virtual {v5, v7}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " folders from cache"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v7, v4, v0, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Liwc;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lr34;->s0:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcka;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Ls73;->O(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk82;

    iget-wide v9, v5, Lk82;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v9, Lwr;

    invoke-direct {v9, v4}, Lwr;-><init>(Ljava/util/Collection;)V

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lla6;->J(Liwc;Lcka;Ljava/util/Set;Lwr;Ljava/util/EnumSet;I)Ltx5;

    move-result-object v0

    iget-object v4, p0, Lr34;->r0:Lu34;

    iget-object v4, v4, Lu34;->u0:Ljo9;

    iget-object v5, v0, Ltx5;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljo9;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Lr34;->r0:Lu34;

    iget-object v5, v4, Lu34;->t0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v7, Liwc;->a:Ljava/lang/String;

    new-instance v8, Lw24;

    invoke-direct {v8, v0, v4}, Lw24;-><init>(Ltx5;Lu34;)V

    new-instance v0, Lp34;

    invoke-direct {v0, v8}, Lp34;-><init>(Lw24;)V

    invoke-virtual {v5, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lr34;->r0:Lu34;

    iget-object v0, p1, Lu34;->v0:Lnxd;

    iget-object p1, p1, Lu34;->u0:Ljo9;

    iput-object v2, p0, Lr34;->X:Lvo9;

    iput v3, p0, Lr34;->Y:I

    invoke-virtual {v0, p1, p0}, Lnxd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    move-object v1, v2

    :goto_6
    :try_start_4
    iget-object p1, p0, Lr34;->r0:Lu34;

    iget-object p1, p1, Lu34;->x0:Lmc3;

    sget-object v0, Lylf;->a:Lylf;

    invoke-virtual {p1, v0}, Lsf7;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iget-object p0, p0, Lr34;->r0:Lu34;

    iget-object p0, p0, Lu34;->b:Ljava/lang/String;

    sget-object p1, Ljtg;->g:Loja;

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    sget-object v2, Lqz7;->X:Lqz7;

    invoke-virtual {p1, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Loaded all cached folders"

    invoke-virtual {p1, v2, p0, v3, v6}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :goto_7
    check-cast v1, Lyo9;

    invoke-virtual {v1, v6}, Lyo9;->f(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    move-object v1, p1

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_8

    :goto_9
    check-cast v1, Lyo9;

    invoke-virtual {v1, v6}, Lyo9;->f(Ljava/lang/Object;)V

    throw p0
.end method
