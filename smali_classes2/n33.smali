.class public final Ln33;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:J

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lx23;

.field public final synthetic s0:Lb43;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Ljava/util/List;

.field public final synthetic v0:Z


# direct methods
.method public constructor <init>(Lb43;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln33;->s0:Lb43;

    iput-object p2, p0, Ln33;->t0:Ljava/lang/String;

    iput-object p3, p0, Ln33;->u0:Ljava/util/List;

    iput-boolean p4, p0, Ln33;->v0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln33;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln33;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ln33;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln33;

    iget-object v3, p0, Ln33;->u0:Ljava/util/List;

    iget-boolean v4, p0, Ln33;->v0:Z

    iget-object v1, p0, Ln33;->s0:Lb43;

    iget-object v2, p0, Ln33;->t0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln33;-><init>(Lb43;Ljava/lang/String;Ljava/util/List;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln33;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lqqg;->a:Lqqg;

    sget-object v2, Lg84;->a:Lg84;

    iget v3, v0, Ln33;->Y:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v0, Ln33;->X:J

    iget-object v6, v0, Ln33;->o:Lx23;

    iget-object v7, v0, Ln33;->Z:Ljava/lang/Object;

    check-cast v7, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide v8, v2

    move-object/from16 v3, p1

    :cond_0
    move-object v11, v6

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ln33;->Z:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Lf84;

    iget-object v3, v0, Ln33;->s0:Lb43;

    iget-object v3, v3, Lb43;->H0:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly23;

    iget-object v3, v3, Ly23;->b:Ljava/lang/String;

    iget-object v6, v0, Ln33;->t0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v3, v0, Ln33;->u0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lx23;->d:Lx23;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_4
    sget-object v3, Lx23;->o:Lx23;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v3, v0, Ln33;->s0:Lb43;

    iget-object v3, v3, Lb43;->O0:Ljava/lang/String;

    const-string v10, "chats search: start UI mapping"

    invoke-static {v3, v10, v5}, Lwqi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v0, Ln33;->s0:Lb43;

    iget-object v3, v3, Lb43;->Y:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->a()Lz74;

    move-result-object v3

    invoke-interface {v7}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v10

    invoke-virtual {v3, v10}, Lp0;->plus(Lx74;)Lx74;

    move-result-object v3

    new-instance v10, Ll33;

    iget-object v11, v0, Ln33;->u0:Ljava/util/List;

    iget-object v12, v0, Ln33;->s0:Lb43;

    invoke-direct {v10, v11, v12, v5}, Ll33;-><init>(Ljava/util/List;Lb43;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    invoke-static {v7, v3, v5, v10, v11}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-object v3, v0, Ln33;->u0:Ljava/util/List;

    iget-object v10, v0, Ln33;->s0:Lb43;

    iget-object v11, v0, Lq44;->b:Lx74;

    invoke-static {v11}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lm33;

    invoke-direct {v14, v13, v5, v10}, Lm33;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lb43;)V

    const/4 v13, 0x3

    invoke-static {v11, v5, v14, v13}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v7, v0, Ln33;->Z:Ljava/lang/Object;

    iput-object v6, v0, Ln33;->o:Lx23;

    iput-wide v8, v0, Ln33;->X:J

    iput v4, v0, Ln33;->Y:I

    invoke-static {v12, v0}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :goto_3
    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Ln33;->s0:Lb43;

    iget-object v2, v2, Lb43;->O0:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Llg8;->o:Llg8;

    invoke-virtual {v6, v10}, Ll6b;->b(Llg8;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget v12, Ls65;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    sget-object v8, Ly65;->b:Ly65;

    invoke-static {v12, v13, v8}, Lv9j;->i(JLy65;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ls65;->n(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "chats search: UI mapping finish: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v2, v8, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v2, v0, Ln33;->s0:Lb43;

    iget-object v2, v2, Lb43;->H0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly23;

    iget-object v2, v2, Ly23;->b:Ljava/lang/String;

    iget-object v6, v0, Ln33;->t0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v2, v0, Ln33;->s0:Lb43;

    iget-object v2, v2, Lb43;->O0:Ljava/lang/String;

    const-string v6, "chats search: update_search_state"

    invoke-static {v2, v6, v5}, Lwqi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ln8a;

    invoke-direct {v2, v5}, Ln8a;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ln8a;

    invoke-direct {v6, v5}, Ln8a;-><init>(Ljava/lang/Object;)V

    new-instance v8, Ln8a;

    invoke-direct {v8, v5}, Ln8a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj6e;

    invoke-static {v7}, Ld7j;->f(Lf84;)Z

    move-result v12

    if-eqz v12, :cond_c

    instance-of v12, v10, Lcy2;

    if-eqz v12, :cond_9

    move-object v12, v10

    check-cast v12, Lcy2;

    iget-wide v14, v12, Lcy2;->c:J

    invoke-virtual {v2, v14, v15}, Ln8a;->d(J)Z

    move-result v14

    if-nez v14, :cond_9

    iget-wide v14, v12, Lcy2;->c:J

    invoke-virtual {v2, v14, v15}, Ln8a;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v12, v10, Lq04;

    if-eqz v12, :cond_a

    move-object v12, v10

    check-cast v12, Lq04;

    iget-wide v14, v12, Lq04;->c:J

    invoke-virtual {v6, v14, v15}, Ln8a;->d(J)Z

    move-result v14

    if-nez v14, :cond_a

    iget-wide v14, v12, Lq04;->c:J

    invoke-virtual {v6, v14, v15}, Ln8a;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v12, v10, Lfm9;

    if-eqz v12, :cond_b

    move-object v12, v10

    check-cast v12, Lfm9;

    iget-object v14, v12, Lfm9;->o:Lfh9;

    iget-wide v14, v14, Lfh9;->a:J

    invoke-virtual {v8, v14, v15}, Ln8a;->d(J)Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v12, v12, Lfm9;->o:Lfh9;

    iget-wide v14, v12, Lfh9;->a:J

    invoke-virtual {v8, v14, v15}, Ln8a;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v7}, Ld7j;->f(Lf84;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Ln33;->s0:Lb43;

    iget-object v2, v2, Lb43;->H0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly23;

    iget-object v2, v2, Ly23;->b:Ljava/lang/String;

    iget-object v6, v0, Ln33;->t0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-eq v2, v6, :cond_f

    new-instance v2, Lru/ok/tamtam/search/DuplicateDetectException;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v3, v6

    const-string v6, "diff="

    invoke-static {v3, v6}, Lho7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Ln33;->s0:Lb43;

    iget-object v3, v3, Lb43;->D0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj94;

    const-string v6, "ONEME-15837"

    invoke-virtual {v3, v6, v2}, Lj94;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Ln33;->s0:Lb43;

    iget-object v3, v3, Lb43;->O0:Ljava/lang/String;

    sget-object v6, Lwqi;->a:Ll6b;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v7, Llg8;->X:Llg8;

    invoke-virtual {v6, v7}, Ll6b;->b(Llg8;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v8, "found duplicates for ONEME-15837! "

    invoke-static {v8, v2}, Lwy1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v2, v5}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-boolean v2, v0, Ln33;->v0:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Ln33;->s0:Lb43;

    iget-object v2, v2, Lb43;->H0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly23;

    iget-object v2, v2, Ly23;->a:Lx23;

    sget-object v3, Lx23;->b:Lx23;

    if-eq v2, v3, :cond_10

    :goto_7
    move v14, v4

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    iget-object v2, v0, Ln33;->s0:Lb43;

    iget-object v2, v2, Lb43;->H0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ly23;

    sget-object v12, Ltc7;->d:Ltc7;

    iget-object v3, v0, Ln33;->s0:Lb43;

    invoke-virtual {v3}, Lb43;->x()Z

    move-result v15

    const/16 v16, 0x2

    invoke-static/range {v10 .. v16}, Ly23;->a(Ly23;Lx23;Ltc7;Ljava/util/ArrayList;ZZI)Ly23;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v1
.end method
