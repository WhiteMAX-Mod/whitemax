.class public final Lt99;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public r0:Lv2e;

.field public s0:I

.field public final synthetic t0:Lfb9;

.field public final synthetic u0:Ld79;


# direct methods
.method public constructor <init>(Lfb9;Ld79;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt99;->t0:Lfb9;

    iput-object p2, p0, Lt99;->u0:Ld79;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt99;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt99;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lt99;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt99;

    iget-object v0, p0, Lt99;->t0:Lfb9;

    iget-object p0, p0, Lt99;->u0:Ld79;

    invoke-direct {p1, v0, p0, p2}, Lt99;-><init>(Lfb9;Ld79;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v6, Lw00;->c:Lw00;

    sget-object v0, Lq1b;->a:Lq1b;

    sget-object v8, Lylf;->a:Lylf;

    sget-object v9, Lz04;->a:Lz04;

    iget v1, v7, Lt99;->s0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-boolean v0, v7, Lt99;->Z:Z

    iget-boolean v1, v7, Lt99;->Y:Z

    iget-wide v4, v7, Lt99;->X:J

    iget-object v2, v7, Lt99;->r0:Lv2e;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean v0, v7, Lt99;->Z:Z

    iget-boolean v1, v7, Lt99;->Y:Z

    iget-wide v4, v7, Lt99;->X:J

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v12, v3

    move-wide v3, v4

    move-object/from16 v5, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object v1, v7, Lt99;->t0:Lfb9;

    invoke-virtual {v1}, Lfb9;->A()Lbm9;

    move-result-object v1

    invoke-virtual {v1}, Lbm9;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lt99;->u0:Ld79;

    invoke-interface {v1}, Ld79;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v7, Lt99;->t0:Lfb9;

    invoke-virtual {v0}, Lfb9;->A()Lbm9;

    move-result-object v0

    iget-object v1, v7, Lt99;->u0:Ld79;

    invoke-interface {v1}, Ld79;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbm9;->e(J)V

    return-object v8

    :cond_0
    iget-object v1, v7, Lt99;->u0:Ld79;

    instance-of v4, v1, Lv69;

    if-eqz v4, :cond_3

    check-cast v1, Lv69;

    iget-wide v4, v1, Lv69;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v4, v9

    if-gez v1, :cond_1

    iget-object v1, v7, Lt99;->t0:Lfb9;

    iget-object v1, v1, Lfb9;->z1:Lv85;

    invoke-static {v1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Lt99;->u0:Ld79;

    check-cast v1, Lv69;

    iget-wide v4, v1, Lv69;->c:J

    iget-wide v11, v1, Lv69;->b:J

    sub-long/2addr v4, v11

    cmp-long v1, v4, v9

    if-gez v1, :cond_2

    iget-object v1, v7, Lt99;->t0:Lfb9;

    iget-object v1, v1, Lfb9;->z1:Lv85;

    invoke-static {v1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Lt99;->t0:Lfb9;

    iget-object v0, v0, Lfb9;->Z:Ledb;

    iget-object v1, v7, Lt99;->u0:Ld79;

    check-cast v1, Lv69;

    iget-wide v4, v1, Lv69;->b:J

    iget-object v0, v0, Ledb;->a:Lxm9;

    check-cast v0, Lon9;

    iget-object v1, v0, Lon9;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lkn9;

    invoke-direct {v6, v4, v5, v0, v3}, Lkn9;-><init>(JLon9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v6, v2}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    return-object v8

    :cond_3
    instance-of v0, v1, Lr69;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lt99;->t0:Lfb9;

    iget-object v9, v0, Lfb9;->Z:Ledb;

    check-cast v1, Lr69;

    iget-object v0, v1, Lr69;->b:Lb40;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v0, Lb40;->a:J

    iget-wide v12, v0, Lb40;->b:J

    iget-object v14, v0, Lb40;->d:Ljava/lang/String;

    iget-object v15, v0, Lb40;->c:Ljava/lang/String;

    iget-object v1, v0, Lb40;->e:Ljava/lang/String;

    iget-object v0, v0, Lb40;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, Ledb;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    instance-of v0, v1, Ls69;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v1, Ls69;

    iget-object v0, v1, Ls69;->b:Lkz;

    instance-of v1, v0, Lan3;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lan3;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_12

    :cond_6
    iget-object v0, v7, Lt99;->t0:Lfb9;

    iget-object v0, v0, Lfb9;->r0:Lyz2;

    iget-wide v1, v3, Lan3;->a:J

    iput v4, v7, Lt99;->s0:I

    check-cast v0, Ly03;

    invoke-virtual {v0, v1, v2, v7}, Ly03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_11

    :cond_7
    :goto_0
    check-cast v0, Ls72;

    iget-object v1, v7, Lt99;->t0:Lfb9;

    iget-object v1, v1, Lfb9;->A1:Lv85;

    sget-object v9, Li89;->c:Li89;

    iget-wide v10, v0, Ls72;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Li89;->X0(Li89;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lva4;

    move-result-object v0

    invoke-static {v1, v0}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v8

    :cond_8
    instance-of v0, v1, Lt69;

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    check-cast v1, Lt69;

    iget-object v0, v1, Lt69;->b:Lkz;

    instance-of v1, v0, Lan3;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lan3;

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_12

    :cond_a
    iget v0, v3, Lan3;->f:I

    if-ne v0, v5, :cond_b

    iget-object v0, v7, Lt99;->t0:Lfb9;

    iget-object v0, v0, Lfb9;->A1:Lv85;

    new-instance v1, Lnua;

    iget-wide v4, v3, Lan3;->a:J

    iget-object v2, v3, Lan3;->b:Ljava/lang/String;

    iget-object v3, v3, Lan3;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Lnua;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    iget-object v0, v7, Lt99;->t0:Lfb9;

    iget-wide v1, v3, Lan3;->a:J

    invoke-virtual {v0, v1, v2}, Lfb9;->E(J)V

    return-object v8

    :cond_c
    instance-of v0, v1, Lw69;

    if-eqz v0, :cond_f

    check-cast v1, Lw69;

    iget-object v0, v1, Lw69;->b:Lkz;

    instance-of v1, v0, Luvd;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Luvd;

    :cond_d
    if-nez v3, :cond_e

    goto/16 :goto_12

    :cond_e
    iget-object v0, v7, Lt99;->t0:Lfb9;

    iget-object v1, v3, Luvd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfb9;->D(Ljava/lang/String;)V

    return-object v8

    :cond_f
    instance-of v0, v1, Lu69;

    if-eqz v0, :cond_1b

    check-cast v1, Lu69;

    iget-wide v0, v1, Lu69;->b:J

    iget-object v10, v7, Lt99;->t0:Lfb9;

    iget-object v10, v10, Lfb9;->a1:Lcl7;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llf2;

    invoke-virtual {v10}, Llf2;->d()Z

    move-result v10

    iget-object v11, v7, Lt99;->t0:Lfb9;

    iget-object v11, v11, Lfb9;->a1:Lcl7;

    invoke-interface {v11}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llf2;

    invoke-virtual {v11, v4}, Llf2;->b(Z)Z

    move-result v4

    iget-object v11, v7, Lt99;->u0:Ld79;

    check-cast v11, Lu69;

    iget-object v11, v11, Lu69;->a:Lkz;

    instance-of v12, v11, Ly63;

    if-eqz v12, :cond_15

    iget-object v5, v7, Lt99;->t0:Lfb9;

    iget-object v5, v5, Lfb9;->Q0:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyw7;

    invoke-static {v5, v0, v1}, Lyw7;->a(Lyw7;J)Ls7a;

    move-result-object v5

    iput-wide v0, v7, Lt99;->X:J

    iput-boolean v10, v7, Lt99;->Y:Z

    iput-boolean v4, v7, Lt99;->Z:Z

    const/4 v11, 0x2

    iput v11, v7, Lt99;->s0:I

    invoke-static {v5, v7}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v9, :cond_10

    goto/16 :goto_11

    :cond_10
    move-object v12, v3

    move-wide/from16 v18, v0

    move v0, v4

    move-wide/from16 v3, v18

    move v1, v10

    :goto_1
    check-cast v5, Lxx8;

    iget-object v5, v5, Lxx8;->a:Luz8;

    iget-object v5, v5, Luz8;->x0:Ljwg;

    if-eqz v5, :cond_32

    iget-object v5, v5, Ljwg;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_32

    iget-object v10, v7, Lt99;->u0:Ld79;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ld10;

    iget-object v13, v13, Ld10;->r:Ljava/lang/String;

    move-object v14, v10

    check-cast v14, Lu69;

    iget-object v14, v14, Lu69;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_2

    :cond_12
    move-object v11, v12

    :goto_2
    check-cast v11, Ld10;

    if-nez v11, :cond_13

    goto/16 :goto_12

    :cond_13
    invoke-virtual {v11}, Ld10;->d()Z

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_3

    :cond_14
    move v0, v1

    :goto_3
    iget-object v1, v11, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->c()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lt99;->t0:Lfb9;

    sget-object v1, Lfb9;->K1:[Lxi7;

    invoke-virtual {v0}, Lfb9;->z()Ljnf;

    move-result-object v0

    iget-object v1, v7, Lt99;->t0:Lfb9;

    iget-object v1, v1, Lfb9;->b:Lpc9;

    iget-wide v12, v1, Lpc9;->a:J

    iget-object v5, v11, Ld10;->r:Ljava/lang/String;

    iput v2, v7, Lt99;->s0:I

    move-wide v1, v12

    invoke-virtual/range {v0 .. v7}, Ljnf;->a(JJLjava/lang/String;Lw00;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_11

    :cond_15
    move-object v12, v3

    instance-of v2, v11, Lv2e;

    if-eqz v2, :cond_32

    iget-object v2, v7, Lt99;->t0:Lfb9;

    iget-object v2, v2, Lfb9;->Q0:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyw7;

    invoke-static {v2, v0, v1}, Lyw7;->a(Lyw7;J)Ls7a;

    move-result-object v2

    move-object v3, v11

    check-cast v3, Lv2e;

    iput-object v3, v7, Lt99;->r0:Lv2e;

    iput-wide v0, v7, Lt99;->X:J

    iput-boolean v10, v7, Lt99;->Y:Z

    iput-boolean v4, v7, Lt99;->Z:Z

    iput v5, v7, Lt99;->s0:I

    invoke-static {v2, v7}, Lgy7;->h(Lk2e;Ljx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto/16 :goto_11

    :cond_16
    move-wide/from16 v18, v0

    move v0, v4

    move-wide/from16 v3, v18

    move v1, v10

    :goto_4
    check-cast v2, Lxx8;

    iget-object v2, v2, Lxx8;->a:Luz8;

    iget-object v2, v2, Luz8;->x0:Ljwg;

    if-eqz v2, :cond_32

    iget-object v2, v2, Ljwg;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ld10;

    iget-object v10, v10, Ld10;->r:Ljava/lang/String;

    move-object v13, v11

    check-cast v13, Lv2e;

    iget-object v13, v13, Lv2e;->b:Ljava/lang/String;

    invoke-static {v10, v13}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_17

    goto :goto_5

    :cond_18
    move-object v5, v12

    :goto_5
    check-cast v5, Ld10;

    if-nez v5, :cond_19

    goto/16 :goto_12

    :cond_19
    invoke-virtual {v5}, Ld10;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_6

    :cond_1a
    move v0, v1

    :goto_6
    iget-object v1, v5, Ld10;->o:Lw00;

    invoke-virtual {v1}, Lw00;->c()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lt99;->t0:Lfb9;

    sget-object v1, Lfb9;->K1:[Lxi7;

    invoke-virtual {v0}, Lfb9;->z()Ljnf;

    move-result-object v0

    iget-object v1, v7, Lt99;->t0:Lfb9;

    iget-object v1, v1, Lfb9;->b:Lpc9;

    iget-wide v1, v1, Lpc9;->a:J

    iget-object v5, v5, Ld10;->r:Ljava/lang/String;

    iput-object v12, v7, Lt99;->r0:Lv2e;

    const/4 v10, 0x5

    iput v10, v7, Lt99;->s0:I

    invoke-virtual/range {v0 .. v7}, Ljnf;->a(JJLjava/lang/String;Lw00;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_11

    :cond_1b
    move-object v12, v3

    instance-of v0, v1, Lc79;

    if-eqz v0, :cond_34

    iget-object v0, v7, Lt99;->t0:Lfb9;

    check-cast v1, Lc79;

    const/4 v2, 0x6

    iput v2, v7, Lt99;->s0:I

    iget-object v2, v0, Lfb9;->u1:Lyce;

    invoke-virtual {v2}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz79;

    invoke-interface {v1}, Ld79;->j()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Le89;->d(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Z:Lg9g;

    goto :goto_7

    :cond_1c
    move-object v2, v12

    :goto_7
    sget-object v3, Lg9g;->Y:Lg9g;

    if-ne v2, v3, :cond_1e

    invoke-interface {v1}, Ld79;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfb9;->I(J)V

    :cond_1d
    :goto_8
    move-object v0, v8

    goto/16 :goto_10

    :cond_1e
    iget-object v2, v0, Lfb9;->t1:Liic;

    iget-object v2, v2, Liic;->a:Lrce;

    invoke-interface {v2}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls72;

    if-nez v2, :cond_1f

    goto :goto_8

    :cond_1f
    instance-of v3, v1, La79;

    if-eqz v3, :cond_2e

    iget-object v0, v0, Lfb9;->e1:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyf;

    check-cast v1, La79;

    iget-object v1, v1, La79;->b:Ldyf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_20

    move-object v3, v1

    goto :goto_9

    :cond_20
    move-object v3, v12

    :goto_9
    if-nez v3, :cond_22

    :cond_21
    :goto_a
    move-object v0, v8

    goto/16 :goto_f

    :cond_22
    iget-object v4, v3, Ldyf;->d:Liic;

    iget-object v4, v4, Liic;->a:Lrce;

    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lty;

    if-nez v4, :cond_2d

    iget-object v4, v3, Ldyf;->e:Lxy;

    instance-of v4, v4, Lty;

    if-eqz v4, :cond_23

    goto/16 :goto_e

    :cond_23
    iget-object v4, v3, Ldyf;->d:Liic;

    iget-object v4, v4, Liic;->a:Lrce;

    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lwy;

    if-nez v4, :cond_2c

    iget-object v4, v3, Ldyf;->e:Lxy;

    instance-of v5, v4, Lwy;

    if-eqz v5, :cond_24

    goto/16 :goto_d

    :cond_24
    instance-of v5, v4, Luy;

    if-eqz v5, :cond_27

    iget-object v5, v3, Ldyf;->d:Liic;

    iget-object v6, v5, Liic;->a:Lrce;

    invoke-interface {v6}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lwy;

    if-nez v6, :cond_27

    instance-of v6, v4, Lwy;

    if-eqz v6, :cond_25

    goto :goto_b

    :cond_25
    iget-object v5, v5, Liic;->a:Lrce;

    invoke-interface {v5}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lty;

    if-nez v5, :cond_27

    instance-of v4, v4, Lty;

    if-eqz v4, :cond_26

    goto :goto_b

    :cond_26
    iget-object v0, v0, Lwyf;->f:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llzf;

    iget-wide v12, v2, Ls72;->a:J

    iget-wide v14, v1, Ldyf;->a:J

    iget-object v0, v11, Llzf;->e:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwe;

    check-cast v0, Laga;

    invoke-virtual {v0}, Laga;->b()Ls04;

    move-result-object v0

    new-instance v10, Lizf;

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lizf;-><init>(Llzf;JJLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v10, v7}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_f

    :cond_27
    :goto_b
    iget-object v1, v3, Ldyf;->e:Lxy;

    instance-of v4, v1, Lvy;

    if-eqz v4, :cond_2a

    iget-object v4, v3, Ldyf;->d:Liic;

    iget-object v4, v4, Liic;->a:Lrce;

    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lwy;

    if-nez v5, :cond_2a

    instance-of v5, v1, Lwy;

    if-eqz v5, :cond_28

    goto :goto_c

    :cond_28
    invoke-interface {v4}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lty;

    if-nez v4, :cond_2a

    instance-of v1, v1, Lty;

    if-eqz v1, :cond_29

    goto :goto_c

    :cond_29
    invoke-virtual {v0, v2, v3, v12, v7}, Lwyf;->a(Ls72;Ldyf;Ljava/lang/Float;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_f

    :cond_2a
    :goto_c
    const-class v0, Lwyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljtg;->g:Loja;

    if-nez v1, :cond_2b

    goto/16 :goto_a

    :cond_2b
    sget-object v2, Lqz7;->Y:Lqz7;

    invoke-virtual {v1, v2}, Loja;->a(Lqz7;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v3, Ldyf;->c:Lduf;

    iget-object v5, v4, Lduf;->g:Ljava/lang/String;

    iget-object v4, v4, Lduf;->j:Lw00;

    iget-object v3, v3, Ldyf;->e:Lxy;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        Attach status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                        Progress state: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";\n                    "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkme;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3, v12}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_2c
    :goto_d
    iget-object v0, v0, Lwyf;->g:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx02;

    iget-wide v1, v3, Ldyf;->a:J

    iget-object v3, v3, Ldyf;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7, v3}, Lx02;->a(JLjx3;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_f

    :cond_2d
    :goto_e
    iget-object v0, v0, Lwyf;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    iget-wide v1, v2, Ls72;->a:J

    iget-wide v4, v3, Ldyf;->a:J

    iget-object v3, v3, Ldyf;->b:Ljava/lang/String;

    sget-object v6, Lw00;->b:Lw00;

    move-wide/from16 v18, v4

    move-object v5, v3

    move-wide/from16 v3, v18

    invoke-virtual/range {v0 .. v7}, Ljnf;->a(JJLjava/lang/String;Lw00;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    :goto_f
    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_2e
    instance-of v3, v1, Lx69;

    if-eqz v3, :cond_2f

    iget-object v0, v0, Lfb9;->e1:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyf;

    check-cast v1, Lx69;

    iget-object v1, v1, Lx69;->b:Ldyf;

    invoke-virtual {v0, v2, v1, v12, v7}, Lwyf;->a(Ls72;Ldyf;Ljava/lang/Float;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_2f
    instance-of v3, v1, Ly69;

    if-eqz v3, :cond_30

    iget-object v0, v0, Lfb9;->e1:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyf;

    check-cast v1, Ly69;

    iget-object v1, v1, Ly69;->b:Ldyf;

    invoke-virtual {v0, v2, v1, v12, v7}, Lwyf;->a(Ls72;Ldyf;Ljava/lang/Float;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_30
    instance-of v3, v1, Lz69;

    if-eqz v3, :cond_31

    iget-object v0, v0, Lfb9;->e1:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwyf;

    check-cast v1, Lz69;

    iget-object v3, v1, Lz69;->b:Ldyf;

    iget v1, v1, Lz69;->c:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v2, v3, v4, v7}, Lwyf;->a(Ls72;Ldyf;Ljava/lang/Float;Ljx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    goto :goto_10

    :cond_31
    instance-of v1, v1, Lb79;

    if-eqz v1, :cond_33

    iget-object v0, v0, Lfb9;->h1:Lv85;

    invoke-static {v0, v8}, Lx7g;->o(Lv85;Ljava/lang/Object;)V

    goto/16 :goto_8

    :goto_10
    if-ne v0, v9, :cond_32

    :goto_11
    return-object v9

    :cond_32
    :goto_12
    return-object v8

    :cond_33
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
