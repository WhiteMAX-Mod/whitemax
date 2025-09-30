.class public final Lsx2;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Lex2;

.field public Y:J

.field public Z:I

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lyx2;

.field public final synthetic t0:Ljava/lang/String;

.field public final synthetic u0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lyx2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsx2;->s0:Lyx2;

    iput-object p2, p0, Lsx2;->t0:Ljava/lang/String;

    iput-object p3, p0, Lsx2;->u0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lsx2;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lsx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lsx2;

    iget-object v1, p0, Lsx2;->t0:Ljava/lang/String;

    iget-object v2, p0, Lsx2;->u0:Ljava/util/List;

    iget-object p0, p0, Lsx2;->s0:Lyx2;

    invoke-direct {v0, p0, v1, v2, p2}, Lsx2;-><init>(Lyx2;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsx2;->r0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lylf;->a:Lylf;

    sget-object v2, Lz04;->a:Lz04;

    iget v3, v0, Lsx2;->Z:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v0, Lsx2;->Y:J

    iget-object v6, v0, Lsx2;->X:Lex2;

    iget-object v7, v0, Lsx2;->r0:Ljava/lang/Object;

    check-cast v7, Ly04;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide v8, v2

    move-object/from16 v3, p1

    :cond_0
    move-object v11, v6

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v3, v0, Lsx2;->r0:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ly04;

    iget-object v3, v0, Lsx2;->s0:Lyx2;

    iget-object v3, v3, Lyx2;->G0:Lyce;

    invoke-virtual {v3}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfx2;

    iget-object v3, v3, Lfx2;->b:Ljava/lang/String;

    iget-object v6, v0, Lsx2;->t0:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v3, v0, Lsx2;->u0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    sget-object v3, Lex2;->o:Lex2;

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_4
    sget-object v3, Lex2;->X:Lex2;

    goto :goto_0

    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v3, v0, Lsx2;->s0:Lyx2;

    iget-object v3, v3, Lyx2;->L0:Ljava/lang/String;

    const-string v10, "chats search: start UI mapping"

    invoke-static {v3, v10, v5}, Ljtg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    iget-object v3, v0, Lsx2;->u0:Ljava/util/List;

    iget-object v10, v0, Lsx2;->s0:Lyx2;

    iget-object v11, v0, Ljx3;->b:Lq04;

    invoke-static {v11}, Lb0b;->a(Lq04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v3, v13}, Ls73;->O(Ljava/lang/Iterable;I)I

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

    new-instance v14, Lrx2;

    invoke-direct {v14, v13, v5, v10}, Lrx2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyx2;)V

    const/4 v13, 0x3

    invoke-static {v11, v5, v14, v13}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v7, v0, Lsx2;->r0:Ljava/lang/Object;

    iput-object v6, v0, Lsx2;->X:Lex2;

    iput-wide v8, v0, Lsx2;->Y:J

    iput v4, v0, Lsx2;->Z:I

    invoke-static {v12, v0}, Lgy7;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :goto_3
    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Lsx2;->s0:Lyx2;

    iget-object v2, v2, Lyx2;->L0:Ljava/lang/String;

    sget-object v6, Ljtg;->g:Loja;

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    sget-object v10, Lqz7;->X:Lqz7;

    invoke-virtual {v6, v10}, Loja;->a(Lqz7;)Z

    move-result v12

    if-eqz v12, :cond_7

    sget v12, Lfy4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    sub-long/2addr v12, v8

    sget-object v8, Lky4;->b:Lky4;

    invoke-static {v12, v13, v8}, Lr94;->c0(JLky4;)J

    move-result-wide v8

    invoke-static {v8, v9}, Lfy4;->j(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "chats search: UI mapping finish: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v10, v2, v8, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    iget-object v2, v0, Lsx2;->s0:Lyx2;

    iget-object v2, v2, Lyx2;->G0:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx2;

    iget-object v2, v2, Lfx2;->b:Ljava/lang/String;

    iget-object v6, v0, Lsx2;->t0:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-object v2, v0, Lsx2;->s0:Lyx2;

    iget-object v2, v2, Lyx2;->L0:Ljava/lang/String;

    const-string v6, "chats search: update_search_state"

    invoke-static {v2, v6, v5}, Ljtg;->r(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Lao9;

    invoke-direct {v2, v5}, Lao9;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lao9;

    invoke-direct {v6, v5}, Lao9;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lao9;

    invoke-direct {v8, v5}, Lao9;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgbd;

    invoke-static {v7}, Lb0b;->r(Ly04;)Z

    move-result v12

    if-eqz v12, :cond_c

    instance-of v12, v10, Lgs2;

    if-eqz v12, :cond_9

    move-object v12, v10

    check-cast v12, Lgs2;

    iget-wide v14, v12, Lgs2;->c:J

    invoke-virtual {v2, v14, v15}, Lao9;->d(J)Z

    move-result v14

    if-nez v14, :cond_9

    iget-wide v14, v12, Lgs2;->c:J

    invoke-virtual {v2, v14, v15}, Lao9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    instance-of v12, v10, Lit3;

    if-eqz v12, :cond_a

    move-object v12, v10

    check-cast v12, Lit3;

    iget-wide v14, v12, Lit3;->c:J

    invoke-virtual {v6, v14, v15}, Lao9;->d(J)Z

    move-result v14

    if-nez v14, :cond_a

    iget-wide v14, v12, Lit3;->c:J

    invoke-virtual {v6, v14, v15}, Lao9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    instance-of v12, v10, Lf39;

    if-eqz v12, :cond_b

    move-object v12, v10

    check-cast v12, Lf39;

    iget-object v14, v12, Lf39;->X:Lyx8;

    iget-wide v14, v14, Lyx8;->a:J

    invoke-virtual {v8, v14, v15}, Lao9;->d(J)Z

    move-result v14

    if-nez v14, :cond_b

    iget-object v12, v12, Lf39;->X:Lyx8;

    iget-wide v14, v12, Lyx8;->a:J

    invoke-virtual {v8, v14, v15}, Lao9;->a(J)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v7}, Lb0b;->r(Ly04;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v0, Lsx2;->s0:Lyx2;

    iget-object v2, v2, Lyx2;->G0:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfx2;

    iget-object v2, v2, Lfx2;->b:Ljava/lang/String;

    iget-object v6, v0, Lsx2;->t0:Ljava/lang/String;

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

    invoke-static {v3, v6}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lsx2;->s0:Lyx2;

    iget-object v3, v3, Lyx2;->D0:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La24;

    const-string v6, "ONEME-15837"

    invoke-virtual {v3, v6, v2}, La24;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v0, Lsx2;->s0:Lyx2;

    iget-object v3, v3, Lyx2;->L0:Ljava/lang/String;

    sget-object v6, Ljtg;->g:Loja;

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    sget-object v7, Lqz7;->Y:Lqz7;

    invoke-virtual {v6, v7}, Loja;->a(Lqz7;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v8, "found duplicates for ONEME-15837! "

    invoke-static {v8, v2}, Lsg0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v3, v2, v5}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    iget-object v2, v0, Lsx2;->s0:Lyx2;

    iget-object v2, v2, Lyx2;->G0:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lfx2;

    sget-object v12, Lxz6;->d:Lxz6;

    iget-object v0, v0, Lsx2;->s0:Lyx2;

    iget-object v0, v0, Lyx2;->G0:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx2;

    iget-object v0, v0, Lfx2;->a:Lex2;

    sget-object v3, Lex2;->b:Lex2;

    if-eq v0, v3, :cond_10

    :goto_7
    move v14, v4

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    goto :goto_7

    :goto_8
    const/4 v15, 0x2

    invoke-static/range {v10 .. v15}, Lfx2;->a(Lfx2;Lex2;Lxz6;Ljava/util/ArrayList;ZI)Lfx2;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lyce;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v1
.end method
