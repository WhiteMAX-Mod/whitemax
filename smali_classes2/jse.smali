.class public final Ljse;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic o:Lnse;


# direct methods
.method public constructor <init>(Lnse;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljse;->o:Lnse;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljse;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljse;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ljse;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljse;

    iget-object v0, p0, Ljse;->o:Lnse;

    invoke-direct {p1, v0, p2}, Ljse;-><init>(Lnse;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Ljse;->o:Lnse;

    iget-object v0, v2, Lnse;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lqv5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lznd;

    iget-object v5, v3, Lqv5;->c:Lve2;

    iget-object v6, v3, Lqv5;->d:Lqi9;

    iget-object v0, v3, Lqv5;->e:Lgwg;

    iget-object v7, v3, Lqv5;->f:Lbn9;

    iget-object v8, v3, Lqv5;->g:Lu2h;

    iget-object v9, v3, Lqv5;->h:Lquf;

    const-string v10, "znd"

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    iput-object v11, v4, Lznd;->a:Ljava/lang/Object;

    :try_start_0
    sget-object v12, Lvvg;->b:Lvvg;

    invoke-interface {v0}, Lgwg;->g()Lor8;

    move-result-object v0

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v12}, Lor8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v12, "getUploadsFromRepository: failed"

    invoke-static {v10, v12, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lttg;

    iget-object v13, v12, Lttg;->a:Lbug;

    iget-object v13, v13, Lbug;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    iget-object v12, v12, Lttg;->b:Ljava/lang/String;

    invoke-static {v11, v12}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, v4, Lznd;->a:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/util/HashSet;

    :try_start_1
    invoke-virtual {v7}, Lbn9;->a()Lwr8;

    move-result-object v0

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v0, v7}, Lor8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    const-string v7, "getMessageUploads: failed"

    invoke-static {v10, v7, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lum9;

    iget-object v7, v7, Lum9;->b:Ljava/lang/String;

    invoke-static {v11, v7}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iget-object v0, v4, Lznd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v7, Lve2;->I:Lo00;

    invoke-virtual {v5, v7}, Lve2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v5

    new-instance v7, Lo9g;

    const/16 v10, 0x1d

    invoke-direct {v7, v10}, Lo9g;-><init>(I)V

    invoke-virtual {v5, v7}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v5

    new-instance v7, Lfwg;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Lfwg;-><init>(I)V

    new-instance v11, Lora;

    const/4 v12, 0x4

    invoke-direct {v11, v5, v7, v12}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance v5, Lfwg;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lfwg;-><init>(I)V

    new-instance v12, Lora;

    const/4 v13, 0x5

    invoke-direct {v12, v11, v5, v13}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v12}, Lvqa;->s()Lzqa;

    move-result-object v5

    invoke-virtual {v5}, Le2f;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, Lznd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    sget-object v5, Lxi9;->b:Ljava/util/List;

    invoke-virtual {v6}, Lqi9;->o()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsi9;

    invoke-virtual {v6}, Lsi9;->t()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_4

    :cond_3
    move v11, v10

    :goto_5
    invoke-virtual {v6}, Lsi9;->e()I

    move-result v12

    if-ge v11, v12, :cond_2

    invoke-virtual {v6}, Lsi9;->g()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw10;

    iget-object v12, v12, Lw10;->s:Ljava/lang/String;

    invoke-static {v0, v12}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    iget-object v0, v4, Lznd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v5, v8, Lu2h;->i:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2h;

    iget-object v6, v6, Ll2h;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    iget-object v0, v4, Lznd;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    iget-object v5, v9, Lquf;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lue3;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll2h;

    iget-object v6, v6, Ll2h;->a:Ljava/lang/String;

    invoke-static {v0, v6}, Lznd;->b(Ljava/util/Collection;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    new-instance v0, Ly6i;

    iget-object v5, v3, Lqv5;->k:Lpv5;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x10

    invoke-direct {v0, v5, v4}, Ly6i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lqv5;->a(Ly6i;)Ljdc;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lsy0;->A0:Lzg5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lf2;

    invoke-direct {v5, v10, v4}, Lf2;-><init>(ILjava/lang/Object;)V

    const-wide/16 v10, 0x0

    :cond_7
    :goto_8
    invoke-virtual {v5}, Lf2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lf2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsy0;

    invoke-static {v4}, Laxi;->c(Lsy0;)Lzy0;

    move-result-object v6

    iget-object v12, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v13, 0x0

    :catchall_2
    :cond_8
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmy0;

    const-wide/16 v16, 0x0

    :try_start_2
    sget-object v8, Lzy0;->a:Lzy0;

    if-eq v6, v8, :cond_9

    iget-object v8, v15, Lmy0;->d:Lzy0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v8, v6, :cond_8

    :cond_9
    iget-wide v8, v15, Lmy0;->b:J

    add-long/2addr v13, v8

    goto :goto_9

    :cond_a
    const-wide/16 v16, 0x0

    cmp-long v6, v13, v16

    if-eqz v6, :cond_7

    new-instance v6, Lry0;

    invoke-direct {v6, v4, v13, v14}, Lry0;-><init>(Lsy0;J)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr v10, v13

    goto :goto_8

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_c

    new-instance v0, Lvs6;

    const/16 v4, 0x16

    invoke-direct {v0, v4}, Lvs6;-><init>(I)V

    invoke-static {v0, v3}, Lze3;->s(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_c
    iget-object v0, v2, Lnse;->Y:Ltcf;

    :cond_d
    invoke-virtual {v0}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lyy0;

    new-instance v4, Lyy0;

    invoke-direct {v4, v10, v11, v3}, Lyy0;-><init>(JLjava/util/ArrayList;)V

    invoke-virtual {v0, v2, v4}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
