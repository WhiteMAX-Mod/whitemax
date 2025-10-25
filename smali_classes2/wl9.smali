.class public final Lwl9;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:J

.field public Y:Z

.field public Z:Z

.field public q0:Ljqe;

.field public r0:I

.field public final synthetic s0:Ljn9;

.field public final synthetic t0:Lbj9;


# direct methods
.method public constructor <init>(Ljn9;Lbj9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwl9;->s0:Ljn9;

    iput-object p2, p0, Lwl9;->t0:Lbj9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwl9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwl9;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lwl9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lwl9;

    iget-object v0, p0, Lwl9;->s0:Ljn9;

    iget-object v1, p0, Lwl9;->t0:Lbj9;

    invoke-direct {p1, v0, v1, p2}, Lwl9;-><init>(Ljn9;Lbj9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p0

    sget-object v6, Lx10;->c:Lx10;

    sget-object v0, Lkhb;->a:Lkhb;

    sget-object v8, Lccg;->a:Lccg;

    sget-object v9, Lr54;->a:Lr54;

    iget v1, v7, Lwl9;->r0:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_2
    iget-boolean v0, v7, Lwl9;->Z:Z

    iget-boolean v1, v7, Lwl9;->Y:Z

    iget-wide v4, v7, Lwl9;->X:J

    iget-object v2, v7, Lwl9;->q0:Ljqe;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v8

    :pswitch_4
    iget-boolean v0, v7, Lwl9;->Z:Z

    iget-boolean v1, v7, Lwl9;->Y:Z

    iget-wide v4, v7, Lwl9;->X:J

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide v10, v4

    move-object/from16 v4, p1

    goto/16 :goto_1

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v7, Lwl9;->s0:Ljn9;

    invoke-virtual {v1}, Ljn9;->B()Luy9;

    move-result-object v1

    invoke-virtual {v1}, Luy9;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v7, Lwl9;->t0:Lbj9;

    invoke-interface {v1}, Lbj9;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v7, Lwl9;->s0:Ljn9;

    invoke-virtual {v0}, Ljn9;->B()Luy9;

    move-result-object v0

    iget-object v1, v7, Lwl9;->t0:Lbj9;

    invoke-interface {v1}, Lbj9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Luy9;->g(J)V

    return-object v8

    :cond_0
    iget-object v1, v7, Lwl9;->t0:Lbj9;

    instance-of v4, v1, Lsi9;

    if-eqz v4, :cond_3

    check-cast v1, Lsi9;

    iget-wide v4, v1, Lsi9;->b:J

    const-wide/16 v9, 0xa

    cmp-long v1, v4, v9

    if-gez v1, :cond_1

    iget-object v1, v7, Lwl9;->s0:Ljn9;

    iget-object v1, v1, Ljn9;->D1:Lxe5;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v7, Lwl9;->t0:Lbj9;

    check-cast v1, Lsi9;

    iget-wide v4, v1, Lsi9;->c:J

    iget-wide v11, v1, Lsi9;->b:J

    sub-long/2addr v4, v11

    cmp-long v1, v4, v9

    if-gez v1, :cond_2

    iget-object v1, v7, Lwl9;->s0:Ljn9;

    iget-object v1, v1, Ljn9;->D1:Lxe5;

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v7, Lwl9;->s0:Ljn9;

    iget-object v0, v0, Ljn9;->Z:Laub;

    iget-object v1, v7, Lwl9;->t0:Lbj9;

    check-cast v1, Lsi9;

    iget-wide v4, v1, Lsi9;->b:J

    iget-object v0, v0, Laub;->a:Lqz9;

    check-cast v0, Lg0a;

    iget-object v1, v0, Lg0a;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lc0a;

    invoke-direct {v6, v4, v5, v0, v3}, Lc0a;-><init>(JLg0a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v3, v6, v2}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    return-object v8

    :cond_3
    instance-of v0, v1, Loi9;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lwl9;->s0:Ljn9;

    iget-object v0, v0, Ljn9;->Z:Laub;

    check-cast v1, Loi9;

    iget-object v1, v1, Loi9;->b:Lu40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v1, Lu40;->a:J

    iget-wide v12, v1, Lu40;->b:J

    iget-object v2, v1, Lu40;->d:Ljava/lang/String;

    iget-object v15, v1, Lu40;->c:Ljava/lang/String;

    iget-object v3, v1, Lu40;->e:Ljava/lang/String;

    iget-object v1, v1, Lu40;->f:Ljava/lang/String;

    iget-object v4, v0, Laub;->c:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ldx8;

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Ldx8;->c(JJZ)V

    iget-object v9, v0, Laub;->b:Ld50;

    move-object/from16 v17, v1

    move-object v14, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v9 .. v17}, Ld50;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    instance-of v0, v1, Lpi9;

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    check-cast v1, Lpi9;

    iget-object v0, v1, Lpi9;->b:Lt00;

    instance-of v1, v0, Lds3;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Lds3;

    :cond_5
    if-nez v3, :cond_6

    goto/16 :goto_11

    :cond_6
    iget-object v0, v7, Lwl9;->s0:Ljn9;

    iget-object v0, v0, Ljn9;->q0:Ld33;

    iget-wide v1, v3, Lds3;->a:J

    iput v4, v7, Lwl9;->r0:I

    check-cast v0, Ld43;

    invoke-virtual {v0, v1, v2, v7}, Ld43;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto/16 :goto_10

    :cond_7
    :goto_0
    check-cast v0, Lla2;

    iget-object v1, v7, Lwl9;->s0:Ljn9;

    iget-object v1, v1, Ljn9;->E1:Lxe5;

    sget-object v9, Lmk9;->c:Lmk9;

    iget-wide v10, v0, Lla2;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lmk9;->T0(Lmk9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lwf4;

    move-result-object v0

    invoke-static {v1, v0}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v8

    :cond_8
    instance-of v0, v1, Lqi9;

    const/4 v5, 0x4

    if-eqz v0, :cond_c

    check-cast v1, Lqi9;

    iget-object v0, v1, Lqi9;->b:Lt00;

    instance-of v1, v0, Lds3;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lds3;

    :cond_9
    if-nez v3, :cond_a

    goto/16 :goto_11

    :cond_a
    iget v0, v3, Lds3;->f:I

    if-ne v0, v5, :cond_b

    iget-object v0, v7, Lwl9;->s0:Ljn9;

    iget-object v0, v0, Ljn9;->E1:Lxe5;

    new-instance v1, Lb9b;

    iget-wide v4, v3, Lds3;->a:J

    iget-object v2, v3, Lds3;->b:Ljava/lang/String;

    iget-object v3, v3, Lds3;->c:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v2, v3}, Lb9b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    return-object v8

    :cond_b
    iget-object v0, v7, Lwl9;->s0:Ljn9;

    iget-wide v1, v3, Lds3;->a:J

    invoke-virtual {v0, v1, v2}, Ljn9;->F(J)V

    return-object v8

    :cond_c
    instance-of v0, v1, Lti9;

    if-eqz v0, :cond_f

    check-cast v1, Lti9;

    iget-object v0, v1, Lti9;->b:Lt00;

    instance-of v1, v0, Lrhe;

    if-eqz v1, :cond_d

    move-object v3, v0

    check-cast v3, Lrhe;

    :cond_d
    if-nez v3, :cond_e

    goto/16 :goto_11

    :cond_e
    iget-object v0, v7, Lwl9;->s0:Ljn9;

    iget-object v1, v3, Lrhe;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljn9;->E(Ljava/lang/String;)V

    return-object v8

    :cond_f
    instance-of v0, v1, Lri9;

    if-eqz v0, :cond_1b

    check-cast v1, Lri9;

    iget-wide v0, v1, Lri9;->b:J

    iget-object v10, v7, Lwl9;->s0:Ljn9;

    iget-object v10, v10, Ljn9;->Z0:Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhi2;

    invoke-virtual {v10}, Lhi2;->c()Z

    move-result v10

    iget-object v11, v7, Lwl9;->s0:Ljn9;

    iget-object v11, v11, Ljn9;->Z0:Liu7;

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhi2;

    invoke-virtual {v11, v4}, Lhi2;->a(Z)Z

    move-result v11

    iget-object v12, v7, Lwl9;->t0:Lbj9;

    check-cast v12, Lri9;

    iget-object v12, v12, Lri9;->a:Lt00;

    instance-of v13, v12, Lua3;

    if-eqz v13, :cond_15

    iget-object v5, v7, Lwl9;->s0:Ljn9;

    iget-object v5, v5, Ljn9;->P0:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc68;

    invoke-virtual {v5, v0, v1, v4}, Lc68;->a(JZ)Ltka;

    move-result-object v4

    iput-wide v0, v7, Lwl9;->X:J

    iput-boolean v10, v7, Lwl9;->Y:Z

    iput-boolean v11, v7, Lwl9;->Z:Z

    const/4 v5, 0x2

    iput v5, v7, Lwl9;->r0:I

    invoke-static {v4, v7}, Leyi;->b(Lwpe;Ly14;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_10

    goto/16 :goto_10

    :cond_10
    move-wide/from16 v18, v0

    move v1, v10

    move v0, v11

    move-wide/from16 v10, v18

    :goto_1
    check-cast v4, Lca9;

    iget-object v4, v4, Lca9;->a:Lpb9;

    iget-object v4, v4, Lpb9;->w0:Lh78;

    if-eqz v4, :cond_32

    iget-object v4, v4, Lh78;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_32

    iget-object v5, v7, Lwl9;->t0:Lbj9;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Le20;

    iget-object v13, v13, Le20;->r:Ljava/lang/String;

    move-object v14, v5

    check-cast v14, Lri9;

    iget-object v14, v14, Lri9;->c:Ljava/lang/String;

    invoke-static {v13, v14}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object v3, v12

    :cond_12
    check-cast v3, Le20;

    if-nez v3, :cond_13

    goto/16 :goto_11

    :cond_13
    invoke-virtual {v3}, Le20;->e()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_2

    :cond_14
    move v0, v1

    :goto_2
    iget-object v1, v3, Le20;->o:Lx10;

    invoke-virtual {v1}, Lx10;->d()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lwl9;->s0:Ljn9;

    sget-object v1, Ljn9;->P1:[Ltr7;

    invoke-virtual {v0}, Ljn9;->A()Lceg;

    move-result-object v0

    iget-object v1, v7, Lwl9;->s0:Ljn9;

    iget-object v1, v1, Ljn9;->b:Lso9;

    iget-wide v4, v1, Lso9;->a:J

    iget-object v1, v3, Le20;->r:Ljava/lang/String;

    iput v2, v7, Lwl9;->r0:I

    move-wide/from16 v18, v4

    move-object v5, v1

    move-wide/from16 v1, v18

    move-wide v3, v10

    invoke-virtual/range {v0 .. v7}, Lceg;->a(JJLjava/lang/String;Lx10;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_10

    :cond_15
    instance-of v2, v12, Ljqe;

    if-eqz v2, :cond_32

    iget-object v2, v7, Lwl9;->s0:Ljn9;

    iget-object v2, v2, Ljn9;->P0:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc68;

    invoke-virtual {v2, v0, v1, v4}, Lc68;->a(JZ)Ltka;

    move-result-object v2

    move-object v4, v12

    check-cast v4, Ljqe;

    iput-object v4, v7, Lwl9;->q0:Ljqe;

    iput-wide v0, v7, Lwl9;->X:J

    iput-boolean v10, v7, Lwl9;->Y:Z

    iput-boolean v11, v7, Lwl9;->Z:Z

    iput v5, v7, Lwl9;->r0:I

    invoke-static {v2, v7}, Leyi;->b(Lwpe;Ly14;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_16

    goto/16 :goto_10

    :cond_16
    move-wide v4, v0

    move v1, v10

    move v0, v11

    :goto_3
    check-cast v2, Lca9;

    iget-object v2, v2, Lca9;->a:Lpb9;

    iget-object v2, v2, Lpb9;->w0:Lh78;

    if-eqz v2, :cond_32

    iget-object v2, v2, Lh78;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Le20;

    iget-object v11, v11, Le20;->r:Ljava/lang/String;

    move-object v13, v12

    check-cast v13, Ljqe;

    iget-object v13, v13, Ljqe;->b:Ljava/lang/String;

    invoke-static {v11, v13}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_4

    :cond_18
    move-object v10, v3

    :goto_4
    check-cast v10, Le20;

    if-nez v10, :cond_19

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v10}, Le20;->e()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_5

    :cond_1a
    move v0, v1

    :goto_5
    iget-object v1, v10, Le20;->o:Lx10;

    invoke-virtual {v1}, Lx10;->d()Z

    move-result v1

    if-nez v1, :cond_32

    if-eqz v0, :cond_32

    iget-object v0, v7, Lwl9;->s0:Ljn9;

    sget-object v1, Ljn9;->P1:[Ltr7;

    invoke-virtual {v0}, Ljn9;->A()Lceg;

    move-result-object v0

    iget-object v1, v7, Lwl9;->s0:Ljn9;

    iget-object v1, v1, Ljn9;->b:Lso9;

    iget-wide v1, v1, Lso9;->a:J

    iget-object v10, v10, Le20;->r:Ljava/lang/String;

    iput-object v3, v7, Lwl9;->q0:Ljqe;

    const/4 v3, 0x5

    iput v3, v7, Lwl9;->r0:I

    move-wide v3, v4

    move-object v5, v10

    invoke-virtual/range {v0 .. v7}, Lceg;->a(JJLjava/lang/String;Lx10;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_32

    goto/16 :goto_10

    :cond_1b
    instance-of v0, v1, Laj9;

    if-eqz v0, :cond_30

    iget-object v0, v7, Lwl9;->s0:Ljn9;

    check-cast v1, Laj9;

    const/4 v2, 0x6

    iput v2, v7, Lwl9;->r0:I

    iget-object v2, v0, Ljn9;->x1:Lx0f;

    invoke-virtual {v2}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldk9;

    invoke-interface {v1}, Lbj9;->j()J

    move-result-wide v4

    invoke-interface {v2, v4, v5}, Ljk9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->Z:Lf1h;

    goto :goto_6

    :cond_1c
    move-object v2, v3

    :goto_6
    sget-object v4, Lf1h;->Y:Lf1h;

    if-ne v2, v4, :cond_1e

    invoke-interface {v1}, Lbj9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljn9;->J(J)V

    :cond_1d
    :goto_7
    move-object v0, v8

    goto/16 :goto_f

    :cond_1e
    iget-object v2, v0, Ljn9;->w1:Ln0d;

    iget-object v2, v2, Ln0d;->a:Lq0f;

    invoke-interface {v2}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla2;

    if-nez v2, :cond_1f

    goto :goto_7

    :cond_1f
    instance-of v4, v1, Lyi9;

    if-eqz v4, :cond_2a

    iget-object v4, v0, Ljn9;->i1:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ldx8;

    iget-wide v11, v2, Lla2;->a:J

    check-cast v1, Lyi9;

    iget-wide v13, v1, Lyi9;->a:J

    const/4 v15, 0x0

    invoke-virtual/range {v10 .. v15}, Ldx8;->c(JJZ)V

    iget-object v0, v0, Ljn9;->d1:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    iget-object v1, v1, Lyi9;->b:Lppg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_20

    move-object v4, v1

    goto :goto_8

    :cond_20
    move-object v4, v3

    :goto_8
    if-nez v4, :cond_22

    :cond_21
    :goto_9
    move-object v0, v8

    goto/16 :goto_c

    :cond_22
    iget-object v5, v4, Lppg;->d:Ln0d;

    iget-object v5, v5, Ln0d;->a:Lq0f;

    invoke-interface {v5}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, La00;

    if-eqz v5, :cond_23

    iget-object v0, v0, Liqg;->a:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceg;

    iget-wide v1, v2, Lla2;->a:J

    iget-wide v5, v4, Lppg;->a:J

    move-wide v10, v5

    iget-object v5, v4, Lppg;->b:Ljava/lang/String;

    sget-object v6, Lx10;->b:Lx10;

    move-wide v3, v10

    invoke-virtual/range {v0 .. v7}, Lceg;->a(JJLjava/lang/String;Lx10;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_c

    :cond_23
    iget-object v5, v4, Lppg;->d:Ln0d;

    iget-object v5, v5, Ln0d;->a:Lq0f;

    invoke-interface {v5}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ld00;

    if-eqz v5, :cond_24

    iget-object v0, v0, Liqg;->g:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg32;

    iget-wide v1, v4, Lppg;->a:J

    iget-object v3, v4, Lppg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7, v3}, Lg32;->a(JLy14;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_c

    :cond_24
    iget-object v5, v4, Lppg;->d:Ln0d;

    iget-object v5, v5, Ln0d;->a:Lq0f;

    invoke-interface {v5}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lb00;

    if-eqz v5, :cond_26

    iget-object v5, v4, Lppg;->d:Ln0d;

    iget-object v6, v5, Ln0d;->a:Lq0f;

    invoke-interface {v6}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ld00;

    if-nez v6, :cond_26

    iget-object v5, v5, Ln0d;->a:Lq0f;

    invoke-interface {v5}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, La00;

    if-eqz v5, :cond_25

    goto :goto_a

    :cond_25
    iget-object v0, v0, Liqg;->f:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqg;

    iget-wide v2, v2, Lla2;->a:J

    iget-wide v4, v1, Lppg;->a:J

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lxqg;->b(JJLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto/16 :goto_c

    :cond_26
    :goto_a
    iget-object v1, v4, Lppg;->d:Ln0d;

    iget-object v5, v1, Ln0d;->a:Lq0f;

    invoke-interface {v5}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lc00;

    if-eqz v5, :cond_28

    iget-object v1, v1, Ln0d;->a:Lq0f;

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ld00;

    if-nez v5, :cond_28

    invoke-interface {v1}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, La00;

    if-eqz v1, :cond_27

    goto :goto_b

    :cond_27
    move-object v1, v2

    iget-wide v2, v4, Lppg;->a:J

    move-object v5, v4

    iget-object v4, v5, Lppg;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lppg;->e()Lntg;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Liqg;->b(Lla2;JLjava/lang/String;Lntg;Ljava/lang/Float;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_21

    goto :goto_c

    :cond_28
    :goto_b
    move-object v5, v4

    const-class v0, Liqg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ltei;->a:Lmxa;

    if-nez v1, :cond_29

    goto/16 :goto_9

    :cond_29
    sget-object v2, Lc98;->Y:Lc98;

    invoke-virtual {v1, v2}, Lmxa;->b(Lc98;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v4, v5, Lppg;->c:Lclg;

    iget-object v5, v4, Lclg;->g:Ljava/lang/String;

    iget-object v4, v4, Lclg;->j:Lx10;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\n                        The click on video message isn\'t supported. \n                        Attach id: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";\n                        Attach status: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ";\n                    "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labf;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v3}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :goto_c
    if-ne v0, v9, :cond_2d

    :goto_d
    move-object/from16 v7, p0

    goto/16 :goto_f

    :cond_2a
    instance-of v3, v1, Lvi9;

    if-nez v3, :cond_2f

    instance-of v3, v1, Lwi9;

    if-eqz v3, :cond_2b

    goto :goto_e

    :cond_2b
    instance-of v3, v1, Lxi9;

    if-eqz v3, :cond_2c

    iget-object v0, v0, Ljn9;->d1:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    check-cast v1, Lxi9;

    move-object v4, v2

    iget-wide v2, v1, Lxi9;->a:J

    iget-object v5, v1, Lxi9;->b:Lppg;

    move-object v6, v4

    iget-object v4, v5, Lppg;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lppg;->e()Lntg;

    move-result-object v5

    iget v1, v1, Lxi9;->c:F

    move-object v7, v6

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Liqg;->b(Lla2;JLjava/lang/String;Lntg;Ljava/lang/Float;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2d

    goto :goto_d

    :cond_2c
    instance-of v1, v1, Lzi9;

    if-eqz v1, :cond_2e

    iget-object v0, v0, Ljn9;->k1:Lxe5;

    invoke-static {v0, v8}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v7, p0

    goto/16 :goto_7

    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2f
    :goto_e
    iget-object v0, v0, Ljn9;->d1:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    move-object v4, v2

    invoke-interface {v1}, Lbj9;->j()J

    move-result-wide v2

    invoke-interface {v1}, Laj9;->b()Lppg;

    move-result-object v5

    iget-object v5, v5, Lppg;->b:Ljava/lang/String;

    invoke-interface {v1}, Laj9;->b()Lppg;

    move-result-object v1

    invoke-virtual {v1}, Lppg;->e()Lntg;

    move-result-object v1

    const/4 v6, 0x0

    move-object v7, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Liqg;->b(Lla2;JLjava/lang/String;Lntg;Ljava/lang/Float;Ly14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_1d

    :goto_f
    if-ne v0, v9, :cond_32

    :goto_10
    return-object v9

    :cond_30
    instance-of v0, v1, Lui9;

    if-eqz v0, :cond_33

    iget-object v0, v7, Lwl9;->s0:Ljn9;

    check-cast v1, Lui9;

    iget-object v2, v0, Ljn9;->E1:Lxe5;

    sget-object v3, Lwr6;->b:Lwr6;

    invoke-static {v2, v3}, Lxzg;->o(Lxe5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljn9;->x()Lgve;

    move-result-object v13

    if-eqz v13, :cond_32

    iget-object v0, v0, Ljn9;->g1:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lab9;

    iget-wide v10, v1, Lui9;->a:J

    iget-boolean v0, v9, Lab9;->d:Z

    if-eqz v0, :cond_31

    goto :goto_11

    :cond_31
    iput-boolean v4, v9, Lab9;->d:Z

    const/4 v12, 0x5

    const/4 v14, 0x7

    invoke-virtual/range {v9 .. v14}, Lab9;->a(JILgve;I)V

    :cond_32
    :goto_11
    return-object v8

    :cond_33
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
