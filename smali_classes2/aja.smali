.class public final Laja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lk18;

.field public final e:Lk18;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laja;->a:Lk18;

    iput-object p2, p0, Laja;->b:Lk18;

    iput-object p3, p0, Laja;->c:Lk18;

    iput-object p4, p0, Laja;->d:Lk18;

    iput-object p5, p0, Laja;->e:Lk18;

    return-void
.end method


# virtual methods
.method public final a(Lyia;Lq44;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lzia;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzia;

    iget v4, v3, Lzia;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzia;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzia;

    invoke-direct {v3, v0, v2}, Lzia;-><init>(Laja;Lq44;)V

    :goto_0
    iget-object v2, v3, Lzia;->Y:Ljava/lang/Object;

    iget v4, v3, Lzia;->s0:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lg84;->a:Lg84;

    sget-object v11, Lqqg;->a:Lqqg;

    const/4 v12, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lzia;->d:Laja;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v7, v11

    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_3
    iget-object v1, v3, Lzia;->o:Ljava/util/Map;

    iget-object v4, v3, Lzia;->d:Laja;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v7, v11

    goto/16 :goto_8

    :cond_4
    iget-object v1, v3, Lzia;->X:Ljava/util/ArrayList;

    iget-object v4, v3, Lzia;->o:Ljava/util/Map;

    iget-object v8, v3, Lzia;->d:Laja;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v7, v11

    goto/16 :goto_7

    :cond_5
    iget-object v1, v3, Lzia;->o:Ljava/util/Map;

    iget-object v4, v3, Lzia;->d:Laja;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v8, v4

    goto/16 :goto_4

    :cond_6
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Laja;->d:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt5;

    check-cast v2, Lgu5;

    invoke-virtual {v2}, Lgu5;->v()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v7, v11

    goto/16 :goto_e

    :cond_7
    iget-object v2, v0, Laja;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpb3;

    iget-wide v13, v1, Lyia;->o:J

    check-cast v4, Lpe8;

    iget-object v15, v4, Lpe8;->P0:Lfde;

    sget-object v16, Lpe8;->U0:[Lyy7;

    const/16 v17, 0x1d

    aget-object v5, v16, v17

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v15, v4, v5, v13}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    iget-wide v4, v1, Lyia;->c:J

    check-cast v2, Lpe8;

    iget-object v13, v2, Lpe8;->O0:Lfde;

    const/16 v14, 0x1c

    aget-object v14, v16, v14

    new-instance v15, Ls65;

    invoke-direct {v15, v4, v5}, Ls65;-><init>(J)V

    invoke-virtual {v13, v2, v14, v15}, Lfde;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    iget-object v1, v1, Lyia;->d:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lek7;

    new-instance v13, Lvk7;

    iget-object v14, v4, Lek7;->a:Ljava/lang/String;

    iget-object v15, v4, Lek7;->b:Ljava/lang/String;

    iget-boolean v6, v4, Lek7;->c:Z

    iget-object v7, v4, Lek7;->d:Ljava/lang/String;

    iget-byte v10, v4, Lek7;->e:B

    iget-byte v8, v4, Lek7;->f:B

    move-object/from16 p1, v13

    iget-wide v12, v4, Lek7;->g:J

    invoke-static {v12, v13}, Ls65;->g(J)J

    move-result-wide v20

    iget-wide v12, v4, Lek7;->h:J

    iget-object v5, v4, Lek7;->i:Ljava/lang/String;

    iget-byte v4, v4, Lek7;->j:B

    if-nez v4, :cond_8

    new-instance v4, Lsk7;

    move-object/from16 v33, v1

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Luk7;-><init>(B)V

    :goto_2
    move-object/from16 v25, v4

    goto :goto_3

    :cond_8
    move-object/from16 v33, v1

    const/4 v1, 0x1

    if-ne v4, v1, :cond_9

    new-instance v4, Lrk7;

    invoke-direct {v4, v1}, Luk7;-><init>(B)V

    goto :goto_2

    :cond_9
    new-instance v1, Ltk7;

    invoke-direct {v1, v4}, Luk7;-><init>(B)V

    move-object/from16 v25, v1

    :goto_3
    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    move-object/from16 v24, v5

    move/from16 v16, v6

    move-object/from16 v17, v7

    move/from16 v19, v8

    move/from16 v18, v10

    move-wide/from16 v22, v12

    move-object/from16 v13, p1

    invoke-direct/range {v13 .. v32}, Lvk7;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;BBJJLjava/lang/String;Luk7;JJJI)V

    invoke-interface {v2, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v33

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    goto :goto_1

    :cond_a
    iget-object v1, v0, Laja;->a:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk7;

    iput-object v0, v3, Lzia;->d:Laja;

    iput-object v2, v3, Lzia;->o:Ljava/util/Map;

    const/4 v4, 0x1

    iput v4, v3, Lzia;->s0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT * FROM informer_banner ORDER BY priority DESC"

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v4

    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v6, v1, Lgk7;->a:Llrd;

    new-instance v7, Lfk7;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v4, v8}, Lfk7;-><init>(Lgk7;Ldsd;I)V

    invoke-static {v6, v5, v7, v3}, Lk7j;->a(Llrd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    move-object v8, v0

    :goto_4
    check-cast v2, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvk7;

    iget-object v7, v6, Lvk7;->a:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lvk7;

    if-nez v12, :cond_c

    iget-object v6, v6, Lvk7;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v11

    goto :goto_6

    :cond_c
    iget-wide v13, v6, Lvk7;->k:J

    move-object v7, v11

    iget-wide v10, v6, Lvk7;->l:J

    move-wide v15, v10

    iget-wide v10, v6, Lvk7;->m:J

    iget v6, v6, Lvk7;->n:I

    const/16 v20, 0x3ff

    move/from16 v19, v6

    move-wide/from16 v17, v10

    invoke-static/range {v12 .. v20}, Lvk7;->a(Lvk7;JJJII)Lvk7;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move-object v11, v7

    goto :goto_5

    :cond_d
    move-object v7, v11

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v8, Laja;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk7;

    iput-object v8, v3, Lzia;->d:Laja;

    iput-object v1, v3, Lzia;->o:Ljava/util/Map;

    iput-object v5, v3, Lzia;->X:Ljava/util/ArrayList;

    const/4 v6, 0x2

    iput v6, v3, Lzia;->s0:I

    iget-object v6, v2, Lgk7;->a:Llrd;

    new-instance v10, Lci;

    const/16 v11, 0x11

    invoke-direct {v10, v2, v11, v4}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v6, v10, v3}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_e

    goto/16 :goto_d

    :cond_e
    move-object v4, v1

    move-object v1, v5

    :goto_7
    iget-object v2, v8, Laja;->a:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgk7;

    iput-object v8, v3, Lzia;->d:Laja;

    iput-object v4, v3, Lzia;->o:Ljava/util/Map;

    const/4 v5, 0x0

    iput-object v5, v3, Lzia;->X:Ljava/util/ArrayList;

    const/4 v5, 0x3

    iput v5, v3, Lzia;->s0:I

    iget-object v5, v2, Lgk7;->a:Llrd;

    new-instance v6, Lci;

    const/16 v10, 0x13

    invoke-direct {v6, v2, v10, v1}, Lci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v6, v3}, Lk7j;->b(Llrd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    goto/16 :goto_d

    :cond_f
    move-object v1, v4

    move-object v4, v8

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvk7;

    iget-wide v5, v5, Lvk7;->h:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v6, v4, Laja;->b:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwj;

    invoke-virtual {v6, v10, v11}, Lwj;->i(J)Lf9a;

    move-result-object v6

    invoke-interface {v6}, Lf9a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvh;

    if-eqz v6, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {v1}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object v1

    invoke-virtual {v1}, Ln8a;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_e

    :cond_13
    iget-object v2, v4, Laja;->b:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwj;

    iput-object v4, v3, Lzia;->d:Laja;

    const/4 v5, 0x0

    iput-object v5, v3, Lzia;->o:Ljava/util/Map;

    const/4 v6, 0x4

    iput v6, v3, Lzia;->s0:I

    invoke-virtual {v2, v1, v3}, Lwj;->e(Ln8a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_14

    goto :goto_d

    :cond_14
    move-object v1, v4

    :goto_b
    iget-object v1, v1, Laja;->e:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxia;

    new-instance v2, Lwia;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, Lzia;->d:Laja;

    const/4 v4, 0x5

    iput v4, v3, Lzia;->s0:I

    iget-object v1, v1, Lxia;->a:Ljve;

    invoke-virtual {v1, v2, v3}, Ljve;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_15

    goto :goto_c

    :cond_15
    move-object v1, v7

    :goto_c
    if-ne v1, v9, :cond_16

    :goto_d
    return-object v9

    :cond_16
    :goto_e
    return-object v7
.end method
