.class public final Lln2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljo2;

.field public final synthetic Z:Lyb9;

.field public o:Leh9;

.field public final synthetic s0:Z


# direct methods
.method public constructor <init>(Ljo2;Lyb9;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lln2;->Y:Ljo2;

    iput-object p2, p0, Lln2;->Z:Lyb9;

    iput-boolean p3, p0, Lln2;->s0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lln2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lln2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lln2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lln2;

    iget-object v0, p0, Lln2;->Z:Lyb9;

    iget-boolean v1, p0, Lln2;->s0:Z

    iget-object v2, p0, Lln2;->Y:Ljo2;

    invoke-direct {p1, v2, v0, v1, p2}, Lln2;-><init>(Ljo2;Lyb9;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    iget v0, v8, Lln2;->X:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v9, Lqqg;->a:Lqqg;

    iget-object v5, v8, Lln2;->Y:Ljo2;

    sget-object v10, Lg84;->a:Lg84;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_2
    iget-object v0, v8, Lln2;->o:Leh9;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lln2;->Z:Lyb9;

    invoke-virtual {v0}, Lyb9;->j()J

    move-result-wide v6

    sget-object v0, Ljo2;->W0:[Lyy7;

    invoke-virtual {v5, v6, v7}, Ljo2;->C(J)Leh9;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v5}, Ljo2;->z()Lpb2;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v6, Lpb2;->b:Lrf2;

    iget-wide v6, v6, Lrf2;->a:J

    iget-object v11, v0, Leh9;->a:Lsi9;

    iget-wide v12, v11, Lsi9;->b:J

    iget-object v11, v11, Lsi9;->x0:Ljdc;

    if-eqz v11, :cond_7

    iget-object v11, v11, Ljdc;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_7

    iget-object v14, v8, Lq44;->b:Lx74;

    invoke-static {v14}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    move-wide/from16 v17, v12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v11, Lkn2;

    const/4 v13, 0x0

    move-object/from16 v16, v14

    iget-object v14, v8, Lln2;->Z:Lyb9;

    move-wide/from16 v19, v6

    move-object v7, v15

    move-object/from16 v6, v16

    move-wide/from16 v15, v19

    invoke-direct/range {v11 .. v18}, Lkn2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyb9;JJ)V

    invoke-static {v6, v3, v11, v1}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v14, v6

    move-wide/from16 v12, v17

    move-object v15, v7

    move-wide/from16 v6, v19

    goto :goto_0

    :cond_5
    move-object v7, v15

    iput-object v0, v8, Lln2;->o:Leh9;

    iput v4, v8, Lln2;->X:I

    invoke-static {v7, v8}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_6

    goto/16 :goto_5

    :cond_6
    :goto_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lue3;->E(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_7
    move-object v6, v3

    :goto_2
    if-eqz v6, :cond_11

    iget-object v2, v0, Leh9;->a:Lsi9;

    iget-object v7, v0, Leh9;->a:Lsi9;

    iget-object v2, v2, Lsi9;->x0:Ljdc;

    if-eqz v2, :cond_8

    iget-object v2, v2, Ljdc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-ne v2, v11, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-ne v2, v4, :cond_9

    iget-object v2, v7, Lsi9;->Y:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v5, Ljo2;->c:Ldn2;

    sget-object v4, Ldn2;->a:Ldn2;

    if-eq v2, v4, :cond_e

    :cond_a
    :goto_3
    sget-object v1, Ljo2;->W0:[Lyy7;

    invoke-virtual {v5}, Ljo2;->z()Lpb2;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v0, v0, Leh9;->b:Lku3;

    iget-boolean v0, v0, Lku3;->X:Z

    invoke-static {v1, v0}, Lhl9;->a(Lpb2;Z)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, v5, Ljo2;->v0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi9;

    iget-wide v1, v7, Lpj0;->a:J

    iput-object v3, v8, Lln2;->o:Leh9;

    const/4 v3, 0x2

    iput v3, v8, Lln2;->X:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-boolean v2, v8, Lln2;->s0:Z

    invoke-virtual {v0, v8, v1, v2}, Lwi9;->a(Lq44;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_d

    goto :goto_4

    :cond_d
    move-object v0, v9

    :goto_4
    if-ne v0, v10, :cond_11

    goto :goto_5

    :cond_e
    invoke-virtual {v5}, Ljo2;->z()Lpb2;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_f
    iget-object v4, v0, Leh9;->X:Lhl9;

    invoke-virtual {v4, v2, v0}, Lhl9;->b(Lpb2;Leh9;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, v5, Ljo2;->u0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly85;

    iget-wide v4, v7, Lpj0;->a:J

    iget-wide v11, v7, Lsi9;->Z:J

    iget-object v2, v7, Lsi9;->Y:Ljava/lang/String;

    iput-object v3, v8, Lln2;->o:Leh9;

    iput v1, v8, Lln2;->X:I

    const/4 v7, 0x1

    move-wide/from16 v19, v4

    move-object v5, v2

    move-wide/from16 v1, v19

    move-wide v3, v11

    invoke-virtual/range {v0 .. v8}, Ly85;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLdtf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_11

    :goto_5
    return-object v10

    :cond_11
    :goto_6
    return-object v9
.end method
