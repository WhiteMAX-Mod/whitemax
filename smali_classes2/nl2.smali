.class public final Lnl2;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lca9;

.field public Y:I

.field public final synthetic Z:Lhm2;

.field public final synthetic q0:Lu49;

.field public final synthetic r0:Z


# direct methods
.method public constructor <init>(Lhm2;Lu49;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnl2;->Z:Lhm2;

    iput-object p2, p0, Lnl2;->q0:Lu49;

    iput-boolean p3, p0, Lnl2;->r0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnl2;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lnl2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lnl2;

    iget-object v0, p0, Lnl2;->q0:Lu49;

    iget-boolean v1, p0, Lnl2;->r0:Z

    iget-object v2, p0, Lnl2;->Z:Lhm2;

    invoke-direct {p1, v2, v0, v1, p2}, Lnl2;-><init>(Lhm2;Lu49;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    iget v0, v8, Lnl2;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v9, Lccg;->a:Lccg;

    iget-object v6, v8, Lnl2;->Z:Lhm2;

    sget-object v10, Lr54;->a:Lr54;

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget-object v0, v8, Lnl2;->X:Lca9;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lnl2;->q0:Lu49;

    invoke-virtual {v0}, Lu49;->j()J

    move-result-wide v11

    iput v5, v8, Lnl2;->Y:I

    sget-object v0, Lhm2;->R0:[Ltr7;

    invoke-virtual {v6, v11, v12, v8}, Lhm2;->A(JLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    check-cast v0, Lca9;

    if-nez v0, :cond_6

    goto/16 :goto_7

    :cond_6
    sget-object v7, Lhm2;->R0:[Ltr7;

    invoke-virtual {v6}, Lhm2;->x()Lla2;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-object v7, v7, Lla2;->b:Lne2;

    iget-wide v11, v7, Lne2;->a:J

    iget-object v7, v0, Lca9;->a:Lpb9;

    iget-wide v13, v7, Lpb9;->b:J

    iget-object v7, v7, Lpb9;->w0:Lh78;

    if-eqz v7, :cond_9

    iget-object v7, v7, Lh78;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_9

    iget-object v15, v8, Ly14;->b:Li54;

    invoke-static {v15}, Ldxi;->a(Li54;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v15

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lpb3;->l(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v15

    move-wide v15, v11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lml2;

    move-wide/from16 v17, v13

    const/4 v13, 0x0

    iget-object v14, v8, Lnl2;->q0:Lu49;

    invoke-direct/range {v11 .. v18}, Lml2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lu49;JJ)V

    invoke-static {v7, v4, v11, v2}, Ltki;->b(Lq54;Lk54;Lzi6;I)Lpp4;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v11, v15

    move-wide/from16 v13, v17

    move-object v15, v7

    goto :goto_1

    :cond_7
    iput-object v0, v8, Lnl2;->X:Lca9;

    iput v3, v8, Lnl2;->Y:I

    invoke-static {v1, v8}, Ltii;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_2
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lnb3;->z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_13

    iget-object v3, v0, Lca9;->a:Lpb9;

    iget-object v5, v0, Lca9;->a:Lpb9;

    iget-object v3, v3, Lpb9;->w0:Lh78;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lh78;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v3, v7, :cond_a

    goto/16 :goto_7

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_b

    iget-object v3, v5, Lpb9;->Z:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    iget-object v3, v6, Lhm2;->c:Lel2;

    sget-object v7, Lel2;->a:Lel2;

    if-eq v3, v7, :cond_10

    :cond_c
    :goto_4
    sget-object v1, Lhm2;->R0:[Ltr7;

    invoke-virtual {v6}, Lhm2;->x()Lla2;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    iget-object v0, v0, Lca9;->b:Lwr3;

    iget-boolean v0, v0, Lwr3;->Y:Z

    invoke-static {v1, v0}, Lge9;->a(Lla2;Z)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v6, Lhm2;->t0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb9;

    iget-wide v5, v5, Lrj0;->a:J

    iput-object v4, v8, Lnl2;->X:Lca9;

    iput v2, v8, Lnl2;->Y:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Lnl2;->r0:Z

    invoke-virtual {v0, v8, v1, v2}, Ltb9;->a(Ly14;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_f

    goto :goto_5

    :cond_f
    move-object v0, v9

    :goto_5
    if-ne v0, v10, :cond_13

    goto :goto_6

    :cond_10
    invoke-virtual {v6}, Lhm2;->x()Lla2;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_11
    iget-object v3, v0, Lca9;->Y:Lge9;

    invoke-virtual {v3, v2, v0}, Lge9;->b(Lla2;Lca9;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    iget-object v0, v6, Lhm2;->s0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz55;

    move-object v6, v1

    iget-wide v1, v5, Lrj0;->a:J

    iget-wide v11, v5, Lpb9;->q0:J

    iget-object v5, v5, Lpb9;->Z:Ljava/lang/String;

    iput-object v4, v8, Lnl2;->X:Lca9;

    const/4 v3, 0x4

    iput v3, v8, Lnl2;->Y:I

    const/4 v7, 0x1

    move-wide v3, v11

    invoke-virtual/range {v0 .. v8}, Lz55;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLsgf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_13

    :goto_6
    return-object v10

    :cond_13
    :goto_7
    return-object v9
.end method
