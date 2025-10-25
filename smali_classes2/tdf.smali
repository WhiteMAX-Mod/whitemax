.class public final Ltdf;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lw7d;

.field public Z:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Ltef;

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:I

.field public final synthetic x0:Lnbb;


# direct methods
.method public constructor <init>(Ltef;Ljava/lang/String;ILnbb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltdf;->u0:Ltef;

    iput-object p2, p0, Ltdf;->v0:Ljava/lang/String;

    iput p3, p0, Ltdf;->w0:I

    iput-object p4, p0, Ltdf;->x0:Lnbb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltdf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltdf;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ltdf;

    iget v3, p0, Ltdf;->w0:I

    iget-object v4, p0, Ltdf;->x0:Lnbb;

    iget-object v1, p0, Ltdf;->u0:Ltef;

    iget-object v2, p0, Ltdf;->v0:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltdf;-><init>(Ltef;Ljava/lang/String;ILnbb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltdf;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ltdf;->s0:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    iget-object v6, v1, Ltdf;->u0:Ltef;

    const/4 v7, 0x1

    iget-object v8, v1, Ltdf;->x0:Lnbb;

    iget v9, v1, Ltdf;->w0:I

    iget-object v10, v1, Ltdf;->v0:Ljava/lang/String;

    sget-object v11, Lr54;->a:Lr54;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v4, :cond_0

    iget v4, v1, Ltdf;->Z:I

    iget-object v5, v1, Ltdf;->Y:Lw7d;

    iget-object v11, v1, Ltdf;->X:Ljava/util/List;

    iget-object v0, v1, Ltdf;->t0:Ljava/lang/Object;

    check-cast v0, Lq54;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    const/4 v7, 0x0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, v1, Ltdf;->r0:I

    iget v12, v1, Ltdf;->q0:I

    iget v13, v1, Ltdf;->Z:I

    iget-object v14, v1, Ltdf;->Y:Lw7d;

    iget-object v15, v1, Ltdf;->X:Ljava/util/List;

    iget-object v4, v1, Ltdf;->t0:Ljava/lang/Object;

    check-cast v4, Lq54;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ltdf;->t0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lq54;

    iget-object v0, v6, Ltef;->a:Ljava/lang/String;

    invoke-static {v0, v10}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v6, Ltef;->b:I

    if-ne v0, v9, :cond_3

    iget-boolean v0, v6, Ltef;->f:Z

    if-nez v0, :cond_3

    return-object v6

    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget v13, v6, Ltef;->e:I

    new-instance v14, Lw7d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, Lnbb;->a:Ljava/lang/Object;

    check-cast v0, Lme2;

    sget-object v12, Lme2;->b:Lme2;

    if-eq v0, v12, :cond_5

    sget-object v12, Lme2;->o:Lme2;

    if-ne v0, v12, :cond_4

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v12, v7

    :goto_1
    new-instance v0, Lwd5;

    invoke-direct {v0, v10, v9, v8}, Lwd5;-><init>(Ljava/lang/String;ILnbb;)V

    new-instance v2, Lwif;

    invoke-direct {v2, v0}, Lwif;-><init>(Lji6;)V

    if-nez v12, :cond_7

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdf;

    sget-object v5, Lvdf;->c:Lvdf;

    if-eq v0, v5, :cond_7

    invoke-virtual {v2}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdf;

    sget-object v2, Lvdf;->o:Lvdf;

    if-ne v0, v2, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v17, v7

    move-object v5, v14

    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_7
    :goto_2
    :try_start_2
    iput-object v4, v1, Ltdf;->t0:Ljava/lang/Object;

    iput-object v15, v1, Ltdf;->X:Ljava/util/List;

    iput-object v14, v1, Ltdf;->Y:Lw7d;

    iput v13, v1, Ltdf;->Z:I

    iput v12, v1, Ltdf;->q0:I

    iput v3, v1, Ltdf;->r0:I

    iput v7, v1, Ltdf;->s0:I

    iget-object v0, v8, Lnbb;->b:Ljava/lang/Object;

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v2, Lrdf;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v10, v9, v5}, Lrdf;-><init>(Lnbb;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    goto/16 :goto_9

    :cond_8
    move v2, v3

    :goto_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iput v5, v14, Lw7d;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_b

    add-int/2addr v2, v13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-le v2, v5, :cond_9

    move v2, v5

    :cond_9
    invoke-interface {v0, v13, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lldf;

    new-instance v3, Lsef;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v17, v7

    const/4 v7, 0x0

    :try_start_3
    invoke-direct {v3, v5, v7}, Lsef;-><init>(Lldf;Z)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    const/16 v3, 0xa

    goto :goto_4

    :cond_a
    move/from16 v17, v7

    const/4 v7, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_1
    :cond_b
    move/from16 v17, v7

    const/4 v7, 0x0

    :catchall_2
    :goto_5
    move-object v5, v14

    :goto_6
    if-eqz v12, :cond_d

    iget-object v0, v8, Lnbb;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v2, v17

    if-ne v0, v2, :cond_d

    iget-object v0, v8, Lnbb;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lnb3;->D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldf;

    if-eqz v0, :cond_c

    iget v0, v0, Lldf;->b:I

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    move v0, v7

    goto :goto_7

    :goto_8
    if-eq v0, v2, :cond_d

    iput-object v10, v8, Lnbb;->X:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v8, Lnbb;->Y:Ljava/lang/Object;

    iget-object v0, v6, Ltef;->d:Ljava/lang/Object;

    invoke-static {v0, v15}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v5, Lw7d;->a:I

    new-instance v3, Ltef;

    invoke-direct {v3, v10, v9, v2, v0}, Ltef;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    :cond_d
    :try_start_4
    iput-object v4, v1, Ltdf;->t0:Ljava/lang/Object;

    iput-object v15, v1, Ltdf;->X:Ljava/util/List;

    iput-object v5, v1, Ltdf;->Y:Lw7d;

    iput v13, v1, Ltdf;->Z:I

    const/4 v0, 0x2

    iput v0, v1, Ltdf;->s0:I

    iget-object v0, v8, Lnbb;->b:Ljava/lang/Object;

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->a()Lk54;

    move-result-object v0

    new-instance v2, Lsdf;

    const/4 v3, 0x0

    invoke-direct {v2, v8, v10, v9, v3}, Lsdf;-><init>(Lnbb;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v0, v11, :cond_e

    :goto_9
    return-object v11

    :cond_e
    move v4, v13

    move-object v11, v15

    :goto_a
    :try_start_5
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_b
    move v4, v13

    move-object v11, v15

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :goto_c
    new-instance v2, Lbed;

    invoke-direct {v2, v0}, Lbed;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_d
    nop

    instance-of v2, v0, Lbed;

    if-eqz v2, :cond_f

    sget-object v0, Lka5;->a:Lka5;

    :cond_f
    check-cast v0, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_10

    iget-object v2, v6, Ltef;->d:Ljava/lang/Object;

    invoke-static {v2, v11}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, v5, Lw7d;->a:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v3, Ltef;

    invoke-direct {v3, v10, v9, v0, v2}, Ltef;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3

    :cond_10
    iget v2, v5, Lw7d;->a:I

    sub-int/2addr v4, v2

    if-gez v4, :cond_11

    move v4, v7

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v5, Lw7d;->a:I

    :try_start_6
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/16 v16, 0xa

    rsub-int/lit8 v3, v2, 0xa

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_14

    add-int/2addr v3, v4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v3, v2, :cond_12

    move v3, v2

    :cond_12
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lldf;

    new-instance v4, Lsef;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, Lsef;-><init>(Lldf;Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    invoke-interface {v11, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_14
    iput-object v10, v8, Lnbb;->X:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, v8, Lnbb;->Y:Ljava/lang/Object;

    iget-object v0, v6, Ltef;->d:Ljava/lang/Object;

    invoke-static {v0, v11}, Lnb3;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget v2, v5, Lw7d;->a:I

    new-instance v3, Ltef;

    invoke-direct {v3, v10, v9, v2, v0}, Ltef;-><init>(Ljava/lang/String;IILjava/util/List;)V

    return-object v3
.end method
