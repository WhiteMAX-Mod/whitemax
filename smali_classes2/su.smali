.class public final Lsu;
.super Lsm;
.source "SourceFile"

# interfaces
.implements Lj1g;


# instance fields
.field public final d:I

.field public final o:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lsm;-><init>(J)V

    iput p1, p0, Lsu;->d:I

    iput-wide p4, p0, Lsu;->o:J

    return-void
.end method


# virtual methods
.method public final d(Ll0g;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Ltu;

    iget-object v2, v1, Lsm;->c:Ltm;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v2, v2, Ltm;->u:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu;

    iget v4, v1, Lsu;->d:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "vu"

    const-string v6, "onAssetsUpdate"

    invoke-static {v5, v6}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    const/4 v4, 0x2

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v8, v0, Ltu;->d:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v11, 0x1

    if-nez v8, :cond_9

    iget-object v7, v0, Ltu;->d:Ljava/util/List;

    iget-object v8, v2, Lvu;->f:Lm4e;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ly7e;

    iget-object v14, v13, Ly7e;->a:Lqha;

    sget-object v15, Lqha;->B0:Lqha;

    if-ne v14, v15, :cond_2

    new-instance v14, Lxhf;

    iget-object v15, v13, Ly7e;->b:Ljava/lang/String;

    iget-object v13, v13, Ly7e;->d:Ljava/util/List;

    invoke-direct {v14, v15, v13}, Lxhf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v15, Lqha;->C0:Lqha;

    if-ne v14, v15, :cond_3

    new-instance v14, Llgf;

    iget-object v15, v13, Ly7e;->b:Ljava/lang/String;

    iget-object v5, v13, Ly7e;->e:Ljava/util/List;

    iget-wide v9, v13, Ly7e;->g:J

    invoke-direct {v14, v9, v10, v15, v5}, Llgf;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v5, Lqha;->D0:Lqha;

    if-ne v14, v5, :cond_4

    iget-object v5, v13, Ly7e;->k:Ljava/util/List;

    invoke-static {v5}, Lpo8;->i(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v9, v13, Ly7e;->l:Ljava/util/List;

    invoke-static {v9, v8}, Lpo8;->n(Ljava/util/List;Lm4e;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v9, Lldd;

    iget-object v10, v13, Ly7e;->b:Ljava/lang/String;

    invoke-direct {v9, v10, v5}, Lldd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, "po8"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Unknown section "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9, v3}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    iget-object v5, v2, Lvu;->a:Ltef;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz7e;

    iget v10, v9, Lz7e;->a:I

    invoke-static {v10}, Laz1;->v(I)I

    move-result v10

    if-eq v10, v11, :cond_7

    const/4 v13, 0x3

    if-eq v10, v13, :cond_6

    goto :goto_2

    :cond_6
    check-cast v9, Lldd;

    iget-object v9, v9, Lldd;->c:Ljava/util/ArrayList;

    invoke-static {v9}, Lvqa;->i(Ljava/lang/Iterable;)Lvk3;

    move-result-object v9

    new-instance v10, Lycd;

    const/16 v13, 0x19

    invoke-direct {v10, v13}, Lycd;-><init>(I)V

    invoke-virtual {v9, v10}, Lvqa;->g(Lm7c;)Lyqa;

    move-result-object v9

    const-class v10, Lpff;

    new-instance v13, Lkce;

    const/16 v14, 0x14

    invoke-direct {v13, v14, v10}, Lkce;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lora;

    const/4 v14, 0x5

    invoke-direct {v10, v9, v13, v14}, Lora;-><init>(Lvqa;Ltm6;I)V

    new-instance v9, Lycd;

    const/16 v13, 0x1a

    invoke-direct {v9, v13}, Lycd;-><init>(I)V

    new-instance v13, Lora;

    invoke-direct {v13, v10, v9, v14}, Lora;-><init>(Lvqa;Ltm6;I)V

    invoke-virtual {v13}, Lvqa;->s()Lzqa;

    move-result-object v9

    invoke-virtual {v9}, Le2f;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v5, v9}, Ltef;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    check-cast v9, Lxhf;

    iget-object v9, v9, Lxhf;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ltef;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v7, v12

    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_a

    iget-object v5, v2, Lvu;->a:Ltef;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v5, v7}, Ltef;->h(Ljava/util/List;)V

    invoke-virtual {v5, v7}, Ltef;->g(Ljava/util/List;)V

    new-instance v7, Lpef;

    invoke-direct {v7, v5, v8}, Lpef;-><init>(Ltef;I)V

    new-instance v9, Lycd;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lycd;-><init>(I)V

    iget-object v10, v5, Ltef;->h:Lj0e;

    invoke-static {v7, v9, v10}, Lbwd;->a(Lp6;Lgu3;Lj0e;)Lqu1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    :cond_a
    const/4 v5, 0x2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_3
    if-ne v4, v5, :cond_b

    iget-object v4, v2, Lvu;->b:Lz7c;

    iget-object v4, v4, Lz7c;->a:Lpe8;

    iget-wide v9, v0, Ltu;->c:J

    invoke-virtual {v4, v9, v10}, Lw4e;->D(J)V

    goto/16 :goto_7

    :cond_b
    const/4 v14, 0x5

    if-eq v4, v14, :cond_d

    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    goto :goto_4

    :cond_c
    const/16 v5, 0xa

    if-ne v4, v5, :cond_11

    iget-object v4, v2, Lvu;->g:Lwj;

    iget-object v5, v0, Ltu;->d:Ljava/util/List;

    iget-object v7, v0, Ltu;->Z:Ljava/util/Map;

    iget-wide v9, v0, Ltu;->c:J

    iget-object v12, v4, Lwj;->c:Lpb3;

    check-cast v12, Lw4e;

    invoke-virtual {v12, v9, v10}, Lw4e;->C(J)V

    iget-object v9, v4, Lwj;->j:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v10, Li84;->b:Li84;

    new-instance v12, Lpj;

    invoke-direct {v12, v4, v5, v7, v3}, Lpj;-><init>(Lwj;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v3, v10, v12, v11}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v5

    iget-object v7, v4, Lwj;->l:Lt9f;

    sget-object v9, Lwj;->p:[Lyy7;

    aget-object v9, v9, v11

    invoke-virtual {v7, v4, v9, v5}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    :goto_4
    const-string v4, "vu"

    const-string v5, "onAssetsUpdate: set favorites sync=%d"

    iget-wide v9, v0, Ltu;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v2, Lvu;->b:Lz7c;

    iget-object v4, v4, Lz7c;->a:Lpe8;

    iget-wide v9, v0, Ltu;->c:J

    invoke-virtual {v4, v9, v10}, Lw4e;->z(J)V

    iget-object v4, v2, Lvu;->d:Lvr5;

    iget-object v5, v0, Ltu;->d:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly7e;

    const-string v12, "FAVORITE_STICKER_SETS"

    iget-object v13, v7, Ly7e;->b:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v7, Ly7e;->e:Ljava/util/List;

    iget-wide v13, v7, Ly7e;->j:J

    const-wide/16 v15, 0x0

    iget-wide v9, v7, Ly7e;->g:J

    const-string v7, "vr5"

    const-string v3, "onAssetsUpdate: sets=%s, marker=%d, updateTime=%d"

    move-wide/from16 v17, v15

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    filled-new-array {v12, v15, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v3, v8}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4, v13, v14}, Lvr5;->h(J)V

    invoke-virtual {v4}, Lvr5;->a()Lwk3;

    move-result-object v3

    new-instance v7, Loh2;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v12}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v8, Lik3;

    const/4 v12, 0x2

    invoke-direct {v8, v3, v12, v7}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v3, v4, Lvr5;->d:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0e;

    invoke-virtual {v8, v3}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v3

    new-instance v7, Lyl4;

    invoke-direct {v7, v11}, Lyl4;-><init>(I)V

    new-instance v8, Ler5;

    const/4 v12, 0x7

    invoke-direct {v8, v12}, Ler5;-><init>(I)V

    new-instance v12, Lqu1;

    const/4 v13, 0x0

    invoke-direct {v12, v8, v13, v7}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v12}, Lhk3;->f(Lrk3;)V

    iget-object v3, v4, Lvr5;->Z:Lzl3;

    invoke-virtual {v3, v12}, Lzl3;->a(Lpy4;)Z

    cmp-long v3, v9, v17

    if-eqz v3, :cond_e

    invoke-virtual {v4, v9, v10}, Lvr5;->b(J)V

    :cond_e
    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :cond_f
    const-wide/16 v17, 0x0

    iget-object v3, v2, Lvu;->e:Lps5;

    iget-object v4, v0, Ltu;->d:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ps5"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onAssetsUpdate size="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly7e;

    const-string v8, "FAVORITE_STICKERS"

    iget-object v9, v7, Ly7e;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v7, Ly7e;->d:Ljava/util/List;

    iget-wide v9, v7, Ly7e;->g:J

    iget-wide v11, v7, Ly7e;->j:J

    const-string v7, "onAssetsUpdate: stickers=%s, marker=%d, updateTime=%d"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    filled-new-array {v8, v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v5, v7, v13}, Lwqi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v11, v12}, Lps5;->i(J)V

    iget-object v7, v3, Lps5;->a:Lkz4;

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkr5;

    invoke-virtual {v7}, Lkr5;->a()Lm2f;

    move-result-object v7

    new-instance v11, Loh2;

    const/4 v13, 0x3

    invoke-direct {v11, v13, v8}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v12, Lik3;

    const/4 v13, 0x2

    invoke-direct {v12, v7, v13, v11}, Lik3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v7, v3, Lps5;->c:Lkz4;

    invoke-virtual {v7}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj0e;

    invoke-virtual {v12, v7}, Lhk3;->h(Lj0e;)Lqk3;

    move-result-object v7

    new-instance v11, Lmr5;

    invoke-direct {v11, v13, v8}, Lmr5;-><init>(ILjava/util/List;)V

    new-instance v12, Loh2;

    const/16 v13, 0xc

    invoke-direct {v12, v13, v8}, Loh2;-><init>(ILjava/util/List;)V

    new-instance v8, Lqu1;

    const/4 v13, 0x0

    invoke-direct {v8, v12, v13, v11}, Lqu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Lhk3;->f(Lrk3;)V

    iget-object v7, v3, Lps5;->Z:Lzl3;

    invoke-virtual {v7, v8}, Lzl3;->a(Lpy4;)Z

    cmp-long v7, v9, v17

    if-eqz v7, :cond_10

    invoke-virtual {v3, v9, v10}, Lps5;->b(J)V

    goto :goto_6

    :cond_11
    :goto_7
    iget-object v3, v0, Ltu;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Ltu;->o:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v2, Lvu;->a:Ltef;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Ltef;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljef;

    if-eqz v5, :cond_13

    iget-wide v7, v5, Ljef;->o:J

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_12

    :cond_13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-static {v6}, Ljqi;->i(Ljava/util/List;)V

    invoke-static {v6}, Ljqi;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lvu;->c:Lhwa;

    const/4 v12, 0x2

    invoke-virtual {v5, v12, v4}, Lhwa;->b(ILjava/util/List;)V

    goto :goto_9

    :cond_15
    iget-object v0, v0, Ltu;->X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_c

    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v2, Lvu;->d:Lvr5;

    iget-object v4, v4, Lvr5;->Y:Lnm0;

    invoke-virtual {v4}, Lnm0;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Ljqi;->f(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    :cond_17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsff;

    iget-wide v9, v8, Lsff;->a:J

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_18

    iget-wide v8, v8, Lsff;->f:J

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_18

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1a
    :goto_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v2, Lvu;->c:Lhwa;

    const/4 v13, 0x3

    invoke-virtual {v0, v13, v3}, Lhwa;->b(ILjava/util/List;)V

    :cond_1b
    :goto_c
    iget-object v0, v1, Lsm;->c:Ltm;

    if-eqz v0, :cond_1c

    move-object v3, v0

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v3}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v2, Luu;

    iget-wide v3, v1, Lsm;->a:J

    const/4 v13, 0x0

    invoke-direct {v2, v3, v4, v13}, Luu;-><init>(JI)V

    invoke-virtual {v0, v2}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lpzf;)V
    .locals 4

    iget-object v0, p0, Lsm;->c:Ltm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Ltm;->b()Ltw0;

    move-result-object v0

    new-instance v1, Lrj0;

    iget-wide v2, p0, Lsm;->a:J

    invoke-direct {v1, v2, v3, p1}, Lrj0;-><init>(JLpzf;)V

    invoke-virtual {v0, v1}, Ltw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Ln2;
    .locals 4

    new-instance v0, Lwua;

    iget v1, p0, Lsu;->d:I

    iget-wide v2, p0, Lsu;->o:J

    invoke-direct {v0, v1, v2, v3}, Lwua;-><init>(IJ)V

    return-object v0
.end method
