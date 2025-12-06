.class public final Lz0a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:[J

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Limb;

.field public final synthetic u0:Lk1a;

.field public final synthetic v0:Ln8a;

.field public final synthetic w0:[J


# direct methods
.method public constructor <init>(Limb;Lk1a;Ln8a;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lz0a;->t0:Limb;

    iput-object p2, p0, Lz0a;->u0:Lk1a;

    iput-object p3, p0, Lz0a;->v0:Ln8a;

    iput-object p4, p0, Lz0a;->w0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz0a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lz0a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lz0a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lz0a;

    iget-object v3, p0, Lz0a;->v0:Ln8a;

    iget-object v4, p0, Lz0a;->w0:[J

    iget-object v1, p0, Lz0a;->t0:Limb;

    iget-object v2, p0, Lz0a;->u0:Lk1a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lz0a;-><init>(Limb;Lk1a;Ln8a;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lz0a;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    iget-object v2, v1, Lz0a;->u0:Lk1a;

    iget-object v3, v2, Lk1a;->Z:Ln9a;

    iget v0, v1, Lz0a;->Z:I

    iget-object v4, v1, Lz0a;->v0:Ln8a;

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    sget-object v9, Lqqg;->a:Lqqg;

    const/4 v10, 0x4

    const/4 v11, 0x1

    iget-object v12, v1, Lz0a;->w0:[J

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v11, :cond_4

    if-eq v0, v8, :cond_3

    if-eq v0, v7, :cond_2

    if-eq v0, v10, :cond_1

    if-eq v0, v6, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v12, v1, Lz0a;->Y:[J

    iget-object v0, v1, Lz0a;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk1a;

    iget-object v0, v1, Lz0a;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj9a;

    iget-object v0, v1, Lz0a;->s0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_1
    iget-object v0, v1, Lz0a;->X:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [J

    iget-object v0, v1, Lz0a;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk1a;

    iget-object v0, v1, Lz0a;->s0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj9a;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v12, v1, Lz0a;->Y:[J

    iget-object v0, v1, Lz0a;->X:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk1a;

    iget-object v0, v1, Lz0a;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj9a;

    iget-object v0, v1, Lz0a;->s0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lqqg;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, v1, Lz0a;->X:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [J

    iget-object v0, v1, Lz0a;->o:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lk1a;

    iget-object v0, v1, Lz0a;->s0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lj9a;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lz0a;->X:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v2, v1, Lz0a;->o:Ljava/lang/Object;

    check-cast v2, Lk1a;

    iget-object v3, v1, Lz0a;->s0:Ljava/lang/Object;

    check-cast v3, Lj9a;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_5
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lz0a;->s0:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v14, v1, Lz0a;->t0:Limb;

    sget-object v15, Lg84;->a:Lg84;

    if-eqz v14, :cond_16

    invoke-virtual {v2}, Lk1a;->i()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-static {v0}, Ld7j;->f(Lf84;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_e

    :cond_6
    iget-object v0, v14, Limb;->a:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v11, v14, Limb;->b:Ljava/lang/Object;

    check-cast v11, Le04;

    :try_start_0
    iget-object v14, v2, Lk1a;->c:Lk18;

    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llx3;

    if-eqz v0, :cond_9

    const-wide/16 v5, 0x0

    invoke-virtual {v14, v0, v12, v5, v6}, Llx3;->a(Ljx3;[JJ)V

    if-eqz v11, :cond_7

    iget-object v0, v2, Lk1a;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8c;

    iget-object v11, v11, Le04;->c:Ljava/util/Map;

    invoke-static {v11}, Lpo8;->l(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v11

    invoke-virtual {v0, v5, v6, v11}, Lh8c;->g(JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_0
    iput-object v3, v1, Lz0a;->s0:Ljava/lang/Object;

    iput-object v2, v1, Lz0a;->o:Ljava/lang/Object;

    iput-object v12, v1, Lz0a;->X:Ljava/lang/Object;

    iput v8, v1, Lz0a;->Z:I

    invoke-virtual {v3, v13, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    goto/16 :goto_f

    :cond_8
    :goto_1
    :try_start_1
    iget-object v0, v2, Lk1a;->s0:Lxs;

    invoke-static {v0, v12}, Lqri;->a(Lxs;[J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    check-cast v3, Ln9a;

    invoke-virtual {v3, v13}, Ln9a;->g(Ljava/lang/Object;)V

    return-object v9

    :catchall_1
    move-exception v0

    check-cast v3, Ln9a;

    invoke-virtual {v3, v13}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    iget-object v5, v2, Lk1a;->t0:Lbg8;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v8, v12

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_b

    move/from16 v16, v11

    aget-wide v10, v12, v16

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v14}, Lbg8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_c

    :cond_a
    :goto_5
    add-int/lit8 v11, v16, 0x1

    const/4 v10, 0x4

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v8, "MissedContactsController"

    if-eqz v5, :cond_d

    :try_start_4
    const-string v0, "request was failed but another parallel request fill contacts!"

    invoke-static {v8, v0}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iput-object v9, v1, Lz0a;->s0:Ljava/lang/Object;

    iput-object v3, v1, Lz0a;->o:Ljava/lang/Object;

    iput-object v2, v1, Lz0a;->X:Ljava/lang/Object;

    iput-object v12, v1, Lz0a;->Y:[J

    iput v7, v1, Lz0a;->Z:I

    invoke-virtual {v3, v13, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_c

    goto/16 :goto_f

    :cond_c
    :goto_6
    :try_start_5
    iget-object v0, v2, Lk1a;->s0:Lxs;

    invoke-static {v0, v12}, Lqri;->a(Lxs;[J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    check-cast v3, Ln9a;

    invoke-virtual {v3, v13}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :try_start_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v2}, Lk1a;->h()Lhia;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, Lhia;->a(J)V

    invoke-virtual {v4, v10, v11}, Ln8a;->a(J)Z

    goto :goto_7

    :cond_e
    new-instance v4, Lru/ok/tamtam/contacts/MissedContactsException;

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "missed contacts "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v5, v2, Lk1a;->o:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpya;

    iget-object v5, v5, Lpya;->a:Lw5;

    const/16 v6, 0x53

    invoke-virtual {v5, v6}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj94;

    const-string v6, "ONEME-6334"

    invoke-virtual {v5, v6, v4}, Lj94;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v21, 0x0

    const/16 v22, 0x3f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestContacts fail! "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5, v4}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v5, v4, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v5, :cond_f

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_8

    :cond_f
    move-object v4, v13

    :goto_8
    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    move-object v4, v0

    :goto_9
    invoke-static {v4}, Ld1g;->c(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_14

    const-string v5, "not.found"

    instance-of v6, v4, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v6, :cond_11

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lpzf;

    iget-object v4, v4, Lpzf;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v0, "requestContacts: exception, not found"

    invoke-static {v8, v0, v13}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_11
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_13

    iget-object v4, v2, Lk1a;->a:La84;

    iget-object v5, v1, Lq44;->b:Lx74;

    invoke-interface {v4, v5, v0}, La84;->i(Lx74;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_a
    iput-object v3, v1, Lz0a;->s0:Ljava/lang/Object;

    iput-object v2, v1, Lz0a;->o:Ljava/lang/Object;

    iput-object v12, v1, Lz0a;->X:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v1, Lz0a;->Z:I

    invoke-virtual {v3, v13, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_12

    goto :goto_f

    :cond_12
    :goto_b
    :try_start_7
    iget-object v0, v2, Lk1a;->s0:Lxs;

    invoke-static {v0, v12}, Lqri;->a(Lxs;[J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    check-cast v3, Ln9a;

    invoke-virtual {v3, v13}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_13
    :try_start_8
    throw v0

    :cond_14
    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_c
    iput-object v0, v1, Lz0a;->s0:Ljava/lang/Object;

    iput-object v3, v1, Lz0a;->o:Ljava/lang/Object;

    iput-object v2, v1, Lz0a;->X:Ljava/lang/Object;

    iput-object v12, v1, Lz0a;->Y:[J

    const/4 v4, 0x5

    iput v4, v1, Lz0a;->Z:I

    invoke-virtual {v3, v13, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_15

    goto :goto_f

    :cond_15
    :goto_d
    :try_start_9
    iget-object v2, v2, Lk1a;->s0:Lxs;

    invoke-static {v2, v12}, Lqri;->a(Lxs;[J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v3, Ln9a;

    invoke-virtual {v3, v13}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_5
    move-exception v0

    check-cast v3, Ln9a;

    invoke-virtual {v3, v13}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_16
    :goto_e
    iput-object v3, v1, Lz0a;->s0:Ljava/lang/Object;

    iput-object v2, v1, Lz0a;->o:Ljava/lang/Object;

    iput-object v12, v1, Lz0a;->X:Ljava/lang/Object;

    iput v11, v1, Lz0a;->Z:I

    invoke-virtual {v3, v13, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_17

    :goto_f
    return-object v15

    :cond_17
    move-object v0, v12

    :goto_10
    :try_start_a
    iget-object v2, v2, Lk1a;->s0:Lxs;

    invoke-static {v2, v0}, Lqri;->a(Lxs;[J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    check-cast v3, Ln9a;

    invoke-virtual {v3, v13}, Ln9a;->g(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v12

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v0, :cond_18

    aget-wide v2, v12, v5

    invoke-virtual {v4, v2, v3}, Ln8a;->e(J)I

    move-result v6

    iget-object v7, v4, Ln8a;->b:[J

    aput-wide v2, v7, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_18
    return-object v9

    :catchall_6
    move-exception v0

    check-cast v3, Ln9a;

    invoke-virtual {v3, v13}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0
.end method
