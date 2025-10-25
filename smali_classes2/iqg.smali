.class public final Liqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final d:Liu7;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqg;->a:Liu7;

    iput-object p2, p0, Liqg;->b:Liu7;

    iput-object p3, p0, Liqg;->c:Liu7;

    iput-object p4, p0, Liqg;->d:Liu7;

    iput-object p6, p0, Liqg;->e:Liu7;

    iput-object p5, p0, Liqg;->f:Liu7;

    iput-object p7, p0, Liqg;->g:Liu7;

    return-void
.end method

.method public static final a(Liqg;)Ljsg;
    .locals 0

    iget-object p0, p0, Liqg;->b:Liu7;

    invoke-interface {p0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljsg;

    return-object p0
.end method


# virtual methods
.method public final b(Lla2;JLjava/lang/String;Lntg;Ljava/lang/Float;Ly14;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Lbqg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbqg;

    iget v4, v3, Lbqg;->u0:I

    const/high16 v7, -0x80000000

    and-int v9, v4, v7

    if-eqz v9, :cond_0

    sub-int/2addr v4, v7

    iput v4, v3, Lbqg;->u0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbqg;

    invoke-direct {v3, v0, v2}, Lbqg;-><init>(Liqg;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Lbqg;->s0:Ljava/lang/Object;

    iget v3, v9, Lbqg;->u0:I

    const/4 v4, 0x5

    const/4 v7, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    sget-object v14, Lccg;->a:Lccg;

    const/4 v13, 0x0

    sget-object v15, Lr54;->a:Lr54;

    if-eqz v3, :cond_6

    if-eq v3, v12, :cond_5

    if-eq v3, v11, :cond_4

    if-eq v3, v10, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_3
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_4
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v14

    :cond_5
    iget-wide v3, v9, Lbqg;->r0:J

    iget-wide v5, v9, Lbqg;->q0:J

    iget-object v1, v9, Lbqg;->Z:Lntg;

    iget-object v7, v9, Lbqg;->Y:Ljava/lang/String;

    iget-object v8, v9, Lbqg;->X:Lla2;

    iget-object v10, v9, Lbqg;->o:Liqg;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v11, v7

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lla2;->b:Lne2;

    iget-wide v2, v2, Lne2;->a:J

    iget-object v4, v0, Liqg;->e:Liu7;

    if-eqz v8, :cond_8

    iget-wide v10, v8, Lntg;->b:J

    cmp-long v10, v5, v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->c()Lce8;

    move-result-object v4

    new-instance v7, Lcqg;

    invoke-direct {v7, v0, v13}, Lcqg;-><init>(Liqg;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v9, Lbqg;->o:Liqg;

    iput-object v1, v9, Lbqg;->X:Lla2;

    move-object/from16 v10, p4

    iput-object v10, v9, Lbqg;->Y:Ljava/lang/String;

    iput-object v8, v9, Lbqg;->Z:Lntg;

    iput-wide v5, v9, Lbqg;->q0:J

    iput-wide v2, v9, Lbqg;->r0:J

    iput v12, v9, Lbqg;->u0:I

    invoke-static {v4, v7, v9}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_7

    goto/16 :goto_5

    :cond_7
    move-wide v3, v2

    move-object v12, v8

    move-object v11, v10

    move-object v10, v0

    move-object v8, v1

    :goto_2
    iget-wide v1, v8, Lla2;->a:J

    iput-object v13, v9, Lbqg;->o:Liqg;

    iput-object v13, v9, Lbqg;->X:Lla2;

    iput-object v13, v9, Lbqg;->Y:Ljava/lang/String;

    iput-object v13, v9, Lbqg;->Z:Lntg;

    const/4 v7, 0x2

    iput v7, v9, Lbqg;->u0:I

    move-wide v7, v3

    move-object v13, v9

    move-object v4, v10

    move-wide v9, v5

    move-wide v5, v1

    invoke-virtual/range {v4 .. v13}, Liqg;->c(JJJLjava/lang/String;Lntg;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    goto :goto_5

    :cond_8
    move-object/from16 v10, p4

    if-eqz v8, :cond_9

    iget-object v11, v8, Lntg;->X:Lmtg;

    goto :goto_3

    :cond_9
    move-object v11, v13

    :goto_3
    if-nez v11, :cond_a

    const/4 v11, -0x1

    goto :goto_4

    :cond_a
    sget-object v12, Laqg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    :goto_4
    packed-switch v11, :pswitch_data_0

    :pswitch_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_1
    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->c()Lce8;

    move-result-object v1

    new-instance v2, Leqg;

    move-object/from16 v3, p6

    invoke-direct {v2, v3, v0, v13}, Leqg;-><init>(Ljava/lang/Float;Liqg;Lkotlin/coroutines/Continuation;)V

    iput v7, v9, Lbqg;->u0:I

    invoke-static {v1, v2, v9}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    goto :goto_5

    :pswitch_2
    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulf;

    check-cast v1, Lqta;

    invoke-virtual {v1}, Lqta;->c()Lce8;

    move-result-object v1

    new-instance v2, Ldqg;

    invoke-direct {v2, v0, v13}, Ldqg;-><init>(Liqg;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iput v3, v9, Lbqg;->u0:I

    invoke-static {v1, v2, v9}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    goto :goto_5

    :pswitch_3
    iget-wide v11, v1, Lla2;->a:J

    const/4 v1, 0x5

    iput v1, v9, Lbqg;->u0:I

    move-wide v3, v2

    move-object v7, v10

    move-wide v1, v11

    invoke-virtual/range {v0 .. v9}, Liqg;->c(JJJLjava/lang/String;Lntg;Ly14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_b

    :goto_5
    return-object v15

    :cond_b
    return-object v14

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final c(JJJLjava/lang/String;Lntg;Ly14;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    move-object/from16 v2, p9

    sget-object v9, Lccg;->a:Lccg;

    instance-of v3, v2, Lfqg;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfqg;

    iget v4, v3, Lfqg;->t0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lfqg;->t0:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lfqg;

    invoke-direct {v3, v1, v2}, Lfqg;-><init>(Liqg;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lfqg;->r0:Ljava/lang/Object;

    sget-object v11, Lr54;->a:Lr54;

    iget v3, v10, Lfqg;->t0:I

    const-string v4, ")"

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v12, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v12, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v6, v10, Lfqg;->Z:J

    iget-object v0, v10, Lfqg;->Y:Lpb9;

    iget-object v3, v10, Lfqg;->X:Ljava/lang/String;

    iget-object v12, v10, Lfqg;->o:Liqg;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v1, v10

    goto/16 :goto_5

    :cond_3
    iget-wide v12, v10, Lfqg;->q0:J

    iget-wide v14, v10, Lfqg;->Z:J

    iget-object v0, v10, Lfqg;->X:Ljava/lang/String;

    iget-object v3, v10, Lfqg;->o:Liqg;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v17, v14

    move-wide v14, v12

    move-wide/from16 v12, v17

    move-object v5, v2

    move-object v2, v3

    move-object v3, v0

    goto/16 :goto_3

    :cond_4
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v9

    :cond_5
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object v0, v0, Lntg;->X:Lmtg;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    sget-object v2, Lmtg;->a:Lmtg;

    if-ne v0, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v0, v1, Liqg;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    iget-object v0, v0, Lfog;->e:Lsmg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v7

    invoke-static/range {p7 .. p7}, Lsmg;->a(Ljava/lang/String;)Lqmg;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v0, v1, Liqg;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulf;

    check-cast v0, Lqta;

    invoke-virtual {v0}, Lqta;->c()Lce8;

    move-result-object v13

    new-instance v0, Lgqg;

    const/4 v8, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v8}, Lgqg;-><init>(Liqg;JJLjava/lang/String;Lqmg;Lkotlin/coroutines/Continuation;)V

    iput v12, v10, Lfqg;->t0:I

    invoke-static {v13, v0, v10}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto/16 :goto_6

    :cond_8
    iget-object v2, v1, Liqg;->c:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop9;

    iput-object v1, v10, Lfqg;->o:Liqg;

    move-object/from16 v3, p7

    iput-object v3, v10, Lfqg;->X:Ljava/lang/String;

    move-wide/from16 v12, p1

    iput-wide v12, v10, Lfqg;->Z:J

    move-wide/from16 v14, p3

    iput-wide v14, v10, Lfqg;->q0:J

    iput v0, v10, Lfqg;->t0:I

    move-wide/from16 v5, p5

    invoke-virtual {v2, v5, v6, v10}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v5, v2

    move-object v2, v1

    :goto_3
    check-cast v5, Lpb9;

    if-nez v5, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-object v6, v5, Lpb9;->w0:Lh78;

    if-eqz v6, :cond_11

    invoke-virtual {v6, v3}, Lh78;->v(Ljava/lang/String;)Le20;

    move-result-object v6

    if-nez v6, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v0, Ltei;->a:Lmxa;

    if-nez v0, :cond_d

    :cond_c
    move-wide/from16 p3, v14

    goto :goto_4

    :cond_d
    sget-object v8, Lc98;->o:Lc98;

    invoke-virtual {v0, v8}, Lmxa;->b(Lc98;)Z

    move-result v16

    if-eqz v16, :cond_c

    move-wide/from16 p3, v14

    iget-wide v14, v5, Lrj0;->a:J

    const-string v1, "Start video content fetching (msgId = "

    invoke-static {v14, v15, v1, v4}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    invoke-virtual {v0, v8, v7, v1, v14}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v2, Liqg;->d:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfog;

    iget-wide v7, v5, Lpb9;->b:J

    iput-object v2, v10, Lfqg;->o:Liqg;

    iput-object v3, v10, Lfqg;->X:Ljava/lang/String;

    iput-object v5, v10, Lfqg;->Y:Lpb9;

    iput-wide v12, v10, Lfqg;->Z:J

    const/4 v1, 0x3

    iput v1, v10, Lfqg;->t0:I

    move-object/from16 p1, v0

    move-object/from16 p2, v6

    move-wide/from16 p5, v7

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Lfog;->c(Le20;JJLy14;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p7

    if-ne v0, v11, :cond_e

    goto :goto_6

    :cond_e
    move-wide v6, v12

    move-object v12, v2

    move-object v2, v0

    move-object v0, v5

    :goto_5
    check-cast v2, Lqmg;

    if-nez v2, :cond_10

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    sget-object v3, Lc98;->Y:Lc98;

    invoke-virtual {v2, v3}, Lmxa;->b(Lc98;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v5, v0, Lrj0;->a:J

    const-string v0, "Something went wrong with video fetching (msgId = "

    invoke-static {v5, v6, v0, v4}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-virtual {v2, v3, v1, v0, v14}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v9

    :cond_10
    const/4 v14, 0x0

    iget-object v4, v12, Liqg;->e:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lulf;

    check-cast v4, Lqta;

    invoke-virtual {v4}, Lqta;->c()Lce8;

    move-result-object v4

    new-instance v5, Lhqg;

    const/4 v8, 0x0

    move-object/from16 p5, v0

    move-object/from16 p7, v2

    move-object/from16 p6, v3

    move-object/from16 p1, v5

    move-wide/from16 p3, v6

    move-object/from16 p8, v8

    move-object/from16 p2, v12

    invoke-direct/range {p1 .. p8}, Lhqg;-><init>(Liqg;JLpb9;Ljava/lang/String;Lqmg;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v14, v1, Lfqg;->o:Liqg;

    iput-object v14, v1, Lfqg;->X:Ljava/lang/String;

    iput-object v14, v1, Lfqg;->Y:Lpb9;

    const/4 v2, 0x4

    iput v2, v1, Lfqg;->t0:I

    invoke-static {v4, v0, v1}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    :goto_6
    return-object v11

    :cond_11
    :goto_7
    return-object v9
.end method
