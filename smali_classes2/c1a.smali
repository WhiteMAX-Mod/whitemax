.class public final Lc1a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lk1a;

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lk1a;

.field public final synthetic v0:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lk1a;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc1a;->t0:Ljava/lang/Object;

    iput-object p2, p0, Lc1a;->u0:Lk1a;

    iput-wide p3, p0, Lc1a;->v0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc1a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lc1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lc1a;

    iget-object v2, p0, Lc1a;->u0:Lk1a;

    iget-wide v3, p0, Lc1a;->v0:J

    iget-object v1, p0, Lc1a;->t0:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc1a;-><init>(Ljava/util/List;Lk1a;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc1a;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lg84;->a:Lg84;

    iget v0, v1, Lc1a;->Z:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lc1a;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v1, Lc1a;->o:Ljava/lang/Object;

    check-cast v4, Lk1a;

    iget-object v5, v1, Lc1a;->s0:Ljava/lang/Object;

    check-cast v5, Ln8a;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v5

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lc1a;->X:Ljava/lang/Object;

    check-cast v0, Lk1a;

    iget-object v2, v1, Lc1a;->o:Ljava/lang/Object;

    check-cast v2, Lj9a;

    iget-object v3, v1, Lc1a;->s0:Ljava/lang/Object;

    check-cast v3, Lxs;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v0, v1, Lc1a;->Y:Lk1a;

    iget-object v2, v1, Lc1a;->X:Ljava/lang/Object;

    check-cast v2, Lj9a;

    iget-object v3, v1, Lc1a;->o:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v1, Lc1a;->s0:Ljava/lang/Object;

    check-cast v4, Lxs;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget-object v0, v1, Lc1a;->o:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lxs;

    iget-object v0, v1, Lc1a;->s0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lf84;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v6

    goto/16 :goto_4

    :cond_4
    iget-object v0, v1, Lc1a;->Y:Lk1a;

    iget-object v7, v1, Lc1a;->X:Ljava/lang/Object;

    check-cast v7, Lj9a;

    iget-object v9, v1, Lc1a;->o:Ljava/lang/Object;

    check-cast v9, Lxs;

    iget-object v10, v1, Lc1a;->s0:Ljava/lang/Object;

    check-cast v10, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lc1a;->s0:Ljava/lang/Object;

    check-cast v0, Lf84;

    iget-object v9, v1, Lc1a;->t0:Ljava/lang/Object;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v0, Ldk8;->a:Ln8a;

    return-object v0

    :cond_6
    iget-object v9, v1, Lc1a;->t0:Ljava/lang/Object;

    new-instance v10, Lxs;

    invoke-direct {v10, v9}, Lxs;-><init>(Ljava/util/Collection;)V

    iget-object v9, v1, Lc1a;->u0:Lk1a;

    iget-object v11, v9, Lk1a;->Z:Ln9a;

    iput-object v0, v1, Lc1a;->s0:Ljava/lang/Object;

    iput-object v10, v1, Lc1a;->o:Ljava/lang/Object;

    iput-object v11, v1, Lc1a;->X:Ljava/lang/Object;

    iput-object v9, v1, Lc1a;->Y:Lk1a;

    iput v7, v1, Lc1a;->Z:I

    invoke-virtual {v11, v8, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v7, v10

    move-object v10, v0

    move-object v0, v9

    move-object v9, v7

    move-object v7, v11

    :goto_0
    :try_start_1
    iget-object v11, v0, Lk1a;->s0:Lxs;

    invoke-virtual {v9, v11}, Lxs;->c(Lxs;)V

    iget-object v0, v0, Lk1a;->s0:Lxs;

    invoke-virtual {v0, v9}, Lxs;->a(Lxs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    check-cast v7, Ln9a;

    invoke-virtual {v7, v8}, Ln9a;->g(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lxs;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v11, v1, Lc1a;->t0:Ljava/lang/Object;

    sget-object v0, Lwqi;->a:Ll6b;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Llg8;->o:Llg8;

    invoke-virtual {v0, v2}, Ll6b;->b(Llg8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lue3;->N(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lem6;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestContacts: idsForRequest skipped! missedIds=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lho7;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v8}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    sget-object v0, Ldk8;->a:Ln8a;

    return-object v0

    :cond_a
    :try_start_2
    iget-wide v11, v1, Lc1a;->v0:J

    new-instance v0, Lb1a;

    iget-object v7, v1, Lc1a;->u0:Lk1a;

    invoke-direct {v0, v9, v7, v8}, Lb1a;-><init>(Lxs;Lk1a;Lkotlin/coroutines/Continuation;)V

    iput-object v10, v1, Lc1a;->s0:Ljava/lang/Object;

    iput-object v9, v1, Lc1a;->o:Ljava/lang/Object;

    iput-object v8, v1, Lc1a;->X:Ljava/lang/Object;

    iput-object v8, v1, Lc1a;->Y:Lk1a;

    iput v6, v1, Lc1a;->Z:I

    invoke-static {v11, v12}, Ls8j;->f(J)J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, Lyei;->f(JLsm6;Lq44;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v2, :cond_b

    goto/16 :goto_b

    :cond_b
    move-object v6, v9

    move-object v7, v10

    :goto_2
    :try_start_3
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_3
    move-object v7, v10

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    instance-of v6, v0, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_14

    instance-of v6, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v6, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v0, v8

    move-object v6, v9

    :goto_5
    invoke-static {v7}, Ld7j;->f(Lf84;)Z

    move-result v5

    if-eqz v5, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    iget-object v5, v1, Lc1a;->u0:Lk1a;

    invoke-virtual {v5}, Lk1a;->i()Z

    move-result v5

    if-nez v5, :cond_e

    goto :goto_8

    :cond_e
    new-instance v4, Ln8a;

    invoke-direct {v4, v8}, Ln8a;-><init>(Ljava/lang/Object;)V

    iget-object v5, v1, Lc1a;->u0:Lk1a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v4

    move-object v11, v5

    :cond_f
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Limb;

    iget-object v5, v4, Limb;->a:Ljava/lang/Object;

    move-object v13, v5

    check-cast v13, [J

    iget-object v4, v4, Limb;->b:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Limb;

    iput-object v12, v1, Lc1a;->s0:Ljava/lang/Object;

    iput-object v11, v1, Lc1a;->o:Ljava/lang/Object;

    iput-object v0, v1, Lc1a;->X:Ljava/lang/Object;

    iput-object v8, v1, Lc1a;->Y:Lk1a;

    iput v3, v1, Lc1a;->Z:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lz0a;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lz0a;-><init>(Limb;Lk1a;Ln8a;[JLkotlin/coroutines/Continuation;)V

    invoke-static {v9, v1}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_10

    goto :goto_7

    :cond_10
    sget-object v4, Lqqg;->a:Lqqg;

    :goto_7
    if-ne v4, v2, :cond_f

    goto :goto_b

    :cond_11
    return-object v12

    :cond_12
    :goto_8
    iget-object v0, v1, Lc1a;->u0:Lk1a;

    iget-object v3, v0, Lk1a;->Z:Ln9a;

    iput-object v6, v1, Lc1a;->s0:Ljava/lang/Object;

    iput-object v3, v1, Lc1a;->o:Ljava/lang/Object;

    iput-object v0, v1, Lc1a;->X:Ljava/lang/Object;

    iput-object v8, v1, Lc1a;->Y:Lk1a;

    iput v4, v1, Lc1a;->Z:I

    invoke-virtual {v3, v8, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_13

    goto :goto_b

    :cond_13
    move-object v2, v3

    move-object v3, v6

    :goto_9
    :try_start_4
    iget-object v0, v0, Lk1a;->s0:Lxs;

    invoke-virtual {v0, v3}, Lxs;->c(Lxs;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    check-cast v2, Ln9a;

    invoke-virtual {v2, v8}, Ln9a;->g(Ljava/lang/Object;)V

    invoke-static {v3}, Ldsi;->i(Ljava/util/Collection;)Ln8a;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    check-cast v2, Ln9a;

    invoke-virtual {v2, v8}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_a
    iget-object v3, v1, Lc1a;->u0:Lk1a;

    iget-object v4, v3, Lk1a;->Z:Ln9a;

    iput-object v9, v1, Lc1a;->s0:Ljava/lang/Object;

    iput-object v0, v1, Lc1a;->o:Ljava/lang/Object;

    iput-object v4, v1, Lc1a;->X:Ljava/lang/Object;

    iput-object v3, v1, Lc1a;->Y:Lk1a;

    iput v5, v1, Lc1a;->Z:I

    invoke-virtual {v4, v8, v1}, Ln9a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_15

    :goto_b
    return-object v2

    :cond_15
    move-object v2, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v9

    :goto_c
    :try_start_5
    iget-object v0, v0, Lk1a;->s0:Lxs;

    invoke-virtual {v0, v4}, Lxs;->c(Lxs;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    check-cast v2, Ln9a;

    invoke-virtual {v2, v8}, Ln9a;->g(Ljava/lang/Object;)V

    throw v3

    :catchall_3
    move-exception v0

    check-cast v2, Ln9a;

    invoke-virtual {v2, v8}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0

    :catchall_4
    move-exception v0

    check-cast v7, Ln9a;

    invoke-virtual {v7, v8}, Ln9a;->g(Ljava/lang/Object;)V

    throw v0
.end method
