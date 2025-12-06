.class public final Lcx9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lem6;


# instance fields
.field public final synthetic X:Lgx9;

.field public final synthetic Y:J

.field public final synthetic Z:Lfh9;

.field public o:I


# direct methods
.method public constructor <init>(Lgx9;JLfh9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcx9;->X:Lgx9;

    iput-wide p2, p0, Lcx9;->Y:J

    iput-object p4, p0, Lcx9;->Z:Lfh9;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    new-instance v0, Lcx9;

    iget-wide v2, p0, Lcx9;->Y:J

    iget-object v4, p0, Lcx9;->Z:Lfh9;

    iget-object v1, p0, Lcx9;->X:Lgx9;

    invoke-direct/range {v0 .. v5}, Lcx9;-><init>(Lgx9;JLfh9;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lqqg;->a:Lqqg;

    invoke-virtual {v0, p1}, Lcx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v5, p0

    iget-object v6, v5, Lcx9;->X:Lgx9;

    iget-object v7, v6, Lgx9;->b:Lbwf;

    iget-object v8, v6, Lgx9;->a:Lbsd;

    iget v0, v5, Lcx9;->o:I

    iget-object v14, v5, Lcx9;->Z:Lfh9;

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v15, 0x2

    const/4 v1, 0x1

    sget-object v11, Lg84;->a:Lg84;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-wide v3, v14, Lfh9;->a:J

    iput v1, v5, Lcx9;->o:I

    iget-object v0, v6, Lgx9;->a:Lbsd;

    iget-wide v1, v5, Lcx9;->Y:J

    invoke-virtual/range {v0 .. v5}, Lbsd;->l(JJLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    move-object v4, v11

    goto/16 :goto_2

    :cond_5
    :goto_0
    check-cast v0, Lsi9;

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-wide v0, v14, Lfh9;->X:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_8

    iget-object v9, v6, Lgx9;->a:Lbsd;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    move-object v0, v11

    iget-wide v10, v5, Lcx9;->Y:J

    move-object v4, v0

    invoke-virtual/range {v9 .. v14}, Lbsd;->e(JJLfh9;)J

    move-result-wide v0

    iput v15, v5, Lcx9;->o:I

    invoke-virtual {v8, v0, v1, v5}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto/16 :goto_2

    :cond_7
    return-object v0

    :cond_8
    move-object v4, v11

    iget-wide v11, v5, Lcx9;->Y:J

    invoke-virtual {v8}, Lbsd;->d()Llq9;

    move-result-object v13

    invoke-virtual {v13, v11, v12, v0, v1}, Llq9;->h(JJ)Lgj9;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v8, v0}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_b

    iget-wide v11, v0, Lpj0;->a:J

    move-wide v15, v2

    iget-wide v2, v0, Lsi9;->b:J

    cmp-long v1, v2, v15

    if-nez v1, :cond_b

    iget-object v15, v6, Lgx9;->a:Lbsd;

    sget-object v1, Lxi9;->b:Ljava/util/List;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-wide v1, v5, Lcx9;->Y:J

    iget-object v3, v5, Lcx9;->Z:Lfh9;

    move-wide/from16 v16, v1

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v22}, Lbsd;->t(JJLfh9;Ljm9;Z)I

    iget-object v1, v14, Lfh9;->Z:Lsz;

    iget-object v2, v6, Lgx9;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4e;

    invoke-static {v1, v2}, Lpo8;->e(Lsz;Lm4e;)Ljdc;

    move-result-object v1

    new-instance v2, Lnl;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v6, v3}, Lnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v11, v12, v2}, Lbsd;->s(JLgu3;)V

    iput v10, v5, Lcx9;->o:I

    invoke-virtual {v8, v11, v12, v5}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_a

    goto :goto_2

    :cond_a
    return-object v0

    :cond_b
    iget-object v10, v6, Lgx9;->a:Lbsd;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-wide v11, v5, Lcx9;->Y:J

    iget-object v15, v5, Lcx9;->Z:Lfh9;

    invoke-virtual/range {v10 .. v15}, Lbsd;->e(JJLfh9;)J

    move-result-wide v0

    iput v9, v5, Lcx9;->o:I

    invoke-virtual {v8, v0, v1, v5}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_c

    :goto_2
    return-object v4

    :cond_c
    return-object v0
.end method
