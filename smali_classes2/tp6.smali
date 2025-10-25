.class public final Ltp6;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:I

.field public final synthetic Y:Lup6;

.field public final synthetic Z:J

.field public final synthetic q0:J


# direct methods
.method public constructor <init>(Lup6;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltp6;->Y:Lup6;

    iput-wide p2, p0, Ltp6;->Z:J

    iput-wide p4, p0, Ltp6;->q0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltp6;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Ltp6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ltp6;

    iget-wide v2, p0, Ltp6;->Z:J

    iget-wide v4, p0, Ltp6;->q0:J

    iget-object v1, p0, Ltp6;->Y:Lup6;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ltp6;-><init>(Lup6;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Lc98;->o:Lc98;

    sget-object v7, Lr54;->a:Lr54;

    iget v0, v5, Ltp6;->X:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v12, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v5, Ltp6;->Y:Lup6;

    iget-object v0, v0, Lup6;->X:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lop9;

    iget-wide v1, v5, Ltp6;->Z:J

    iget-wide v3, v5, Ltp6;->q0:J

    iput v12, v5, Ltp6;->X:I

    iget-object v0, v0, Lop9;->a:Ltgd;

    invoke-virtual/range {v0 .. v5}, Ltgd;->j(JJLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v0, Lpb9;

    if-eqz v0, :cond_8

    iget-object v1, v5, Ltp6;->Y:Lup6;

    iget-object v1, v1, Lup6;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-wide v2, v5, Ltp6;->q0:J

    sget-object v4, Ltei;->a:Lmxa;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lmxa;->b(Lc98;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "Found message="

    const-string v9, " in cache, return it"

    invoke-static {v2, v3, v7, v9}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v1, v2, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    return-object v0

    :cond_8
    iget-object v0, v5, Ltp6;->Y:Lup6;

    iget-object v0, v0, Lup6;->o:Ljava/lang/Object;

    check-cast v0, Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld33;

    iget-wide v1, v5, Ltp6;->Z:J

    iput v11, v5, Ltp6;->X:I

    invoke-interface {v0, v1, v2, v5}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    goto :goto_4

    :cond_9
    :goto_2
    check-cast v0, Lla2;

    iget-object v0, v0, Lla2;->b:Lne2;

    iget-wide v0, v0, Lne2;->a:J

    iget-object v2, v5, Ltp6;->Y:Lup6;

    iget-wide v3, v5, Ltp6;->q0:J

    invoke-static {v3, v4}, Lzb3;->e(J)Ljava/util/List;

    move-result-object v3

    iput v10, v5, Ltp6;->X:I

    invoke-static {v2, v0, v1, v3, v5}, Lup6;->a(Lup6;JLjava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lnb3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda9;

    if-nez v0, :cond_b

    goto :goto_9

    :cond_b
    iget-object v1, v5, Ltp6;->Y:Lup6;

    iget-object v1, v1, Lup6;->X:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lop9;

    iget-wide v2, v5, Ltp6;->Z:J

    iput v9, v5, Ltp6;->X:I

    invoke-virtual {v1, v2, v3, v0, v5}, Lop9;->a(JLda9;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_c

    :goto_4
    return-object v7

    :cond_c
    :goto_5
    check-cast v0, Lpb9;

    if-eqz v0, :cond_10

    iget-object v1, v5, Ltp6;->Y:Lup6;

    iget-wide v14, v5, Ltp6;->Z:J

    iget-wide v2, v5, Ltp6;->q0:J

    iget-object v4, v1, Lup6;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v7, Ltei;->a:Lmxa;

    if-nez v7, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v6}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v9, "Fetched message="

    const-string v10, " from server"

    invoke-static {v2, v3, v9, v10}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v6, v4, v2, v8}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    iget-object v1, v1, Lup6;->o:Ljava/lang/Object;

    check-cast v1, Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld33;

    check-cast v1, Ld43;

    invoke-virtual {v1}, Ld43;->M()Lsd2;

    move-result-object v13

    iget-wide v2, v0, Lpb9;->X:J

    iget-object v1, v1, Ld43;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctd;

    invoke-virtual {v1}, Lctd;->a()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-nez v1, :cond_f

    :goto_7
    move/from16 v16, v12

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    goto :goto_7

    :goto_8
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v20}, Lsd2;->R(JZLpb9;ZJ)Lla2;

    return-object v17

    :cond_10
    :goto_9
    return-object v8
.end method
