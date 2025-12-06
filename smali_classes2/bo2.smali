.class public final Lbo2;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Ljo2;

.field public final synthetic Z:Lyb9;

.field public o:Lw10;


# direct methods
.method public constructor <init>(Ljo2;Lyb9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbo2;->Y:Ljo2;

    iput-object p2, p0, Lbo2;->Z:Lyb9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbo2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbo2;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lbo2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbo2;

    iget-object v0, p0, Lbo2;->Y:Ljo2;

    iget-object v1, p0, Lbo2;->Z:Lyb9;

    invoke-direct {p1, v0, v1, p2}, Lbo2;-><init>(Ljo2;Lyb9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lbo2;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lqqg;->a:Lqqg;

    const/4 v7, 0x0

    iget-object v8, v0, Lbo2;->Y:Ljo2;

    sget-object v9, Lg84;->a:Lg84;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-object v1, v0, Lbo2;->o:Lw10;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move v15, v3

    move/from16 v16, v4

    move-object v11, v6

    goto/16 :goto_6

    :cond_4
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lbo2;->Z:Lyb9;

    check-cast v1, Lwb9;

    iget-wide v10, v1, Lwb9;->b:J

    sget-object v12, Ljo2;->W0:[Lyy7;

    invoke-virtual {v8, v10, v11}, Ljo2;->C(J)Leh9;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    :goto_0
    move-object v11, v6

    goto/16 :goto_8

    :cond_6
    iget-object v10, v10, Leh9;->a:Lsi9;

    iget v11, v1, Lwb9;->o:I

    invoke-static {v11}, Laz1;->v(I)I

    move-result v11

    if-eqz v11, :cond_7

    if-eq v11, v5, :cond_9

    if-ne v11, v4, :cond_8

    :cond_7
    move v15, v3

    move/from16 v16, v4

    move/from16 v30, v5

    move-object v11, v6

    goto/16 :goto_3

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    iget-object v11, v10, Lsi9;->x0:Ljdc;

    if-eqz v11, :cond_5

    iget-object v11, v11, Ljdc;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lw10;

    if-eqz v13, :cond_a

    iget-object v13, v13, Lw10;->d:Lv10;

    if-eqz v13, :cond_a

    iget-wide v13, v13, Lv10;->a:J

    move v15, v3

    move/from16 v16, v4

    iget-wide v3, v1, Lwb9;->c:J

    cmp-long v3, v13, v3

    if-nez v3, :cond_b

    goto :goto_2

    :cond_a
    move v15, v3

    move/from16 v16, v4

    :cond_b
    move v3, v15

    move/from16 v4, v16

    goto :goto_1

    :cond_c
    move v15, v3

    move/from16 v16, v4

    move-object v12, v7

    :goto_2
    check-cast v12, Lw10;

    if-nez v12, :cond_d

    goto :goto_0

    :cond_d
    invoke-virtual {v8}, Ljo2;->z()Lpb2;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v3, Lpb2;->b:Lrf2;

    iget-wide v3, v3, Lrf2;->a:J

    sget-object v11, Lfdc;->a:Lfdc;

    invoke-virtual {v11}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v11

    const/16 v13, 0x8b

    invoke-virtual {v11, v13}, Lw5;->d(I)Lbwf;

    move-result-object v11

    invoke-virtual {v11}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lur3;

    invoke-interface {v11}, Lur3;->f()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v8}, Ljo2;->A()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->c()Lwl8;

    move-result-object v1

    new-instance v3, Lao2;

    invoke-direct {v3, v8, v7}, Lao2;-><init>(Ljo2;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lbo2;->X:I

    invoke-static {v1, v3, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_5

    goto/16 :goto_7

    :cond_e
    iget-object v2, v8, Ljo2;->Z:Lhwa;

    iget-wide v13, v1, Lwb9;->c:J

    iget-wide v9, v10, Lsi9;->b:J

    move/from16 v30, v5

    move-object v11, v6

    iget-wide v5, v1, Lwb9;->b:J

    iget-object v7, v12, Lw10;->r:Ljava/lang/String;

    iget-object v12, v12, Lw10;->d:Lv10;

    iget-object v12, v12, Lv10;->n:Ljava/lang/String;

    const/16 v18, 0x1

    const/16 v28, 0x1

    move-object/from16 v17, v2

    move-wide/from16 v21, v3

    move-wide/from16 v25, v5

    move-object/from16 v27, v7

    move-wide/from16 v23, v9

    move-object/from16 v29, v12

    move-wide/from16 v19, v13

    invoke-virtual/range {v17 .. v29}, Lhwa;->H(ZJJJJLjava/lang/String;ZLjava/lang/String;)J

    iget-object v2, v8, Ljo2;->N0:Ltcf;

    invoke-virtual {v2}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk8a;

    iget-wide v3, v1, Lwb9;->b:J

    iget v1, v2, Lk8a;->b:I

    add-int/lit8 v1, v1, 0x1

    iget-object v5, v2, Lk8a;->a:[J

    array-length v6, v5

    if-ge v6, v1, :cond_f

    array-length v6, v5

    mul-int/2addr v6, v15

    div-int/lit8 v6, v6, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v2, Lk8a;->a:[J

    :cond_f
    iget-object v1, v2, Lk8a;->a:[J

    iget v5, v2, Lk8a;->b:I

    aput-wide v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lk8a;->b:I

    return-object v11

    :goto_3
    iget-object v2, v10, Lsi9;->x0:Ljdc;

    if-eqz v2, :cond_18

    iget-object v2, v2, Ljdc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lw10;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lw10;->b:Lk10;

    if-eqz v4, :cond_10

    iget-wide v4, v4, Lk10;->Z:J

    iget-wide v12, v1, Lwb9;->c:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_10

    goto :goto_4

    :cond_11
    move-object v3, v7

    :goto_4
    move-object v1, v3

    check-cast v1, Lw10;

    if-nez v1, :cond_12

    goto/16 :goto_8

    :cond_12
    iget-object v2, v1, Lw10;->b:Lk10;

    invoke-virtual {v1}, Lw10;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v2, v2, Lk10;->a:Ljava/lang/String;

    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v2}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    move-object v2, v7

    goto :goto_5

    :cond_14
    const-string v3, "&fn=legacy_44"

    invoke-static {v2, v3}, Laz1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_15
    invoke-virtual {v2}, Lk10;->a()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v3, v8, Ljo2;->x0:Lbwf;

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsxd;

    invoke-virtual {v1}, Lw10;->e()Z

    move-result v4

    iput-object v1, v0, Lbo2;->o:Lw10;

    move/from16 v5, v30

    iput v5, v0, Lbo2;->X:I

    invoke-virtual {v3, v2, v4, v0}, Lsxd;->b(Ljava/lang/String;ZLq44;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto :goto_7

    :cond_16
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v2, Ljo2;->W0:[Lyy7;

    invoke-virtual {v8}, Ljo2;->A()Llzf;

    move-result-object v2

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->c()Lwl8;

    move-result-object v2

    new-instance v3, Lyn2;

    invoke-direct {v3, v1, v8, v7}, Lyn2;-><init>(Lw10;Ljo2;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lbo2;->o:Lw10;

    move/from16 v1, v16

    iput v1, v0, Lbo2;->X:I

    invoke-static {v2, v3, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_18

    goto :goto_7

    :cond_17
    sget-object v1, Ljo2;->W0:[Lyy7;

    invoke-virtual {v8}, Ljo2;->A()Llzf;

    move-result-object v1

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->c()Lwl8;

    move-result-object v1

    new-instance v2, Lzn2;

    invoke-direct {v2, v8, v7}, Lzn2;-><init>(Ljo2;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v0, Lbo2;->o:Lw10;

    iput v15, v0, Lbo2;->X:I

    invoke-static {v1, v2, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_18

    :goto_7
    return-object v9

    :cond_18
    :goto_8
    return-object v11
.end method
