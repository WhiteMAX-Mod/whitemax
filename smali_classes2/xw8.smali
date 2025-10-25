.class public final Lxw8;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lla2;

.field public Z:J

.field public q0:I

.field public final synthetic r0:Ldx8;


# direct methods
.method public constructor <init>(Ldx8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxw8;->r0:Ldx8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxw8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxw8;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Lxw8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lxw8;

    iget-object v0, p0, Lxw8;->r0:Ldx8;

    invoke-direct {p1, v0, p2}, Lxw8;-><init>(Ldx8;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v5, p0

    sget-object v0, Lc98;->o:Lc98;

    sget-object v10, Lccg;->a:Lccg;

    sget-object v11, Lr54;->a:Lr54;

    iget v1, v5, Lxw8;->q0:I

    const/4 v12, 0x5

    const/4 v2, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    iget-wide v0, v5, Lxw8;->Z:J

    iget-object v2, v5, Lxw8;->X:Ljava/lang/Object;

    check-cast v2, Lla2;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v18, v10

    goto/16 :goto_e

    :pswitch_2
    iget-wide v0, v5, Lxw8;->Z:J

    iget-object v2, v5, Lxw8;->Y:Lla2;

    iget-object v3, v5, Lxw8;->X:Ljava/lang/Object;

    check-cast v3, Ltw8;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    goto/16 :goto_a

    :pswitch_3
    iget-wide v1, v5, Lxw8;->Z:J

    iget-object v3, v5, Lxw8;->Y:Lla2;

    iget-object v4, v5, Lxw8;->X:Ljava/lang/Object;

    check-cast v4, Ltw8;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide v7, v1

    move-wide/from16 v16, v13

    move-object/from16 v1, p1

    goto/16 :goto_5

    :pswitch_4
    iget-wide v1, v5, Lxw8;->Z:J

    iget-object v3, v5, Lxw8;->Y:Lla2;

    iget-object v4, v5, Lxw8;->X:Ljava/lang/Object;

    check-cast v4, Ltw8;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide v7, v1

    move-wide/from16 v16, v13

    move-object/from16 v2, p1

    goto/16 :goto_4

    :pswitch_5
    iget-wide v3, v5, Lxw8;->Z:J

    iget-object v1, v5, Lxw8;->X:Ljava/lang/Object;

    check-cast v1, Ltw8;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v1, v5, Lxw8;->r0:Ldx8;

    iget-object v1, v1, Ldx8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw8;

    iget-wide v3, v1, Ltw8;->a:J

    iget-object v6, v5, Lxw8;->r0:Ldx8;

    iget-object v6, v6, Ldx8;->n:Lux0;

    if-eqz v6, :cond_1

    iget-wide v6, v6, Lux0;->c:J

    iget-object v8, v5, Lxw8;->r0:Ldx8;

    iget-object v8, v8, Ldx8;->f:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld33;

    iput-object v1, v5, Lxw8;->X:Ljava/lang/Object;

    iput-wide v3, v5, Lxw8;->Z:J

    iput v2, v5, Lxw8;->q0:I

    invoke-interface {v8, v6, v7, v5}, Ld33;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v11, :cond_0

    goto/16 :goto_10

    :cond_0
    :goto_0
    check-cast v6, Lla2;

    goto :goto_1

    :cond_1
    move-object v6, v15

    :goto_1
    cmp-long v3, v3, v13

    if-eqz v3, :cond_2

    if-nez v6, :cond_3

    :cond_2
    move-object/from16 v18, v10

    goto/16 :goto_12

    :cond_3
    iget-object v3, v5, Lxw8;->r0:Ldx8;

    sget-object v4, Ldx8;->y:[Ltr7;

    invoke-virtual {v3, v1}, Ldx8;->d(Ltw8;)Ltcb;

    move-result-object v3

    iget-object v4, v3, Ltcb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v3, v3, Ltcb;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    cmp-long v4, v7, v13

    if-nez v4, :cond_4

    iget-object v0, v5, Lxw8;->r0:Ldx8;

    iget-object v0, v0, Ldx8;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because we can\'t find next item"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lxw8;->r0:Ldx8;

    invoke-virtual {v0}, Ldx8;->b()V

    return-object v10

    :cond_4
    iget-object v4, v5, Lxw8;->r0:Ldx8;

    iget-boolean v4, v4, Ldx8;->q:Z

    if-eqz v4, :cond_8

    if-lez v3, :cond_8

    iget-object v4, v1, Ltw8;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/2addr v4, v2

    if-gt v4, v12, :cond_8

    iget-object v3, v5, Lxw8;->r0:Ldx8;

    iget-object v4, v3, Ldx8;->b:Ljava/lang/String;

    sget-object v9, Ltei;->a:Lmxa;

    if-nez v9, :cond_6

    :cond_5
    move-wide/from16 v16, v13

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v0}, Lmxa;->b(Lc98;)Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v3, v3, Ldx8;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-wide/from16 v16, v13

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Load next for playlist, markers: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v0, v4, v3, v15}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v3, v5, Lxw8;->r0:Ldx8;

    iget-object v3, v3, Ldx8;->n:Lux0;

    if-eqz v3, :cond_7

    iget-boolean v3, v3, Lux0;->a:Z

    if-ne v3, v2, :cond_7

    iget-object v3, v5, Lxw8;->r0:Ldx8;

    iget-object v3, v3, Ldx8;->p:Lfx;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lfx;->x()V

    goto :goto_3

    :cond_7
    iget-object v3, v5, Lxw8;->r0:Ldx8;

    iget-object v3, v3, Ldx8;->p:Lfx;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lfx;->w()V

    goto :goto_3

    :cond_8
    move-wide/from16 v16, v13

    :cond_9
    :goto_3
    iget-object v3, v5, Lxw8;->r0:Ldx8;

    iget-object v3, v3, Ldx8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Lsw8;

    invoke-direct {v4, v1, v7, v8, v2}, Lsw8;-><init>(Ltw8;JI)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v2, v5, Lxw8;->r0:Ldx8;

    iget-object v2, v2, Ldx8;->g:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lop9;

    iput-object v1, v5, Lxw8;->X:Ljava/lang/Object;

    iput-object v6, v5, Lxw8;->Y:Lla2;

    iput-wide v7, v5, Lxw8;->Z:J

    const/4 v3, 0x2

    iput v3, v5, Lxw8;->q0:I

    invoke-virtual {v2, v7, v8, v5}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object v4, v1

    move-object v3, v6

    :goto_4
    check-cast v2, Lpb9;

    if-eqz v2, :cond_c

    iget-object v1, v5, Lxw8;->r0:Ldx8;

    iget-object v1, v1, Ldx8;->h:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lota;

    iput-object v4, v5, Lxw8;->X:Ljava/lang/Object;

    iput-object v3, v5, Lxw8;->Y:Lla2;

    iput-wide v7, v5, Lxw8;->Z:J

    const/4 v6, 0x3

    iput v6, v5, Lxw8;->q0:I

    invoke-virtual {v1, v3, v5, v2}, Lota;->j(Lla2;Ly14;Lpb9;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_b

    goto/16 :goto_10

    :cond_b
    :goto_5
    check-cast v1, Lone/me/messages/list/loader/MessageModel;

    :goto_6
    move-object v2, v3

    move-object v3, v4

    move-wide v13, v7

    goto :goto_7

    :cond_c
    move-object v1, v15

    goto :goto_6

    :goto_7
    if-nez v1, :cond_10

    iget-object v1, v5, Lxw8;->r0:Ldx8;

    iget-object v1, v1, Ldx8;->b:Ljava/lang/String;

    sget-object v2, Ltei;->a:Lmxa;

    if-nez v2, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v0}, Lmxa;->b(Lc98;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Can\'t play next because next message doesn\'t exist, msgId:"

    const-string v4, ", skip this message"

    invoke-static {v13, v14, v3, v4}, Lrtg;->f(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v15}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    iget-object v0, v5, Lxw8;->r0:Ldx8;

    iget-object v1, v0, Ldx8;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw8;

    invoke-virtual {v0, v1}, Ldx8;->d(Ltw8;)Ltcb;

    move-result-object v0

    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-eqz v0, :cond_f

    iget-object v0, v5, Lxw8;->r0:Ldx8;

    invoke-virtual {v0}, Ldx8;->f()V

    return-object v10

    :cond_f
    move-object/from16 v18, v10

    goto/16 :goto_11

    :cond_10
    iget-object v4, v1, Lone/me/messages/list/loader/MessageModel;->s0:Lsz;

    iget-object v4, v4, Lsz;->b:Lt00;

    instance-of v6, v4, Lppg;

    const-string v7, "|aLocalId:"

    if-eqz v6, :cond_14

    check-cast v4, Lppg;

    iget-object v6, v5, Lxw8;->r0:Ldx8;

    iget-object v6, v6, Ldx8;->b:Ljava/lang/String;

    sget-object v8, Ltei;->a:Lmxa;

    if-nez v8, :cond_12

    :cond_11
    move-wide/from16 v18, v13

    goto :goto_9

    :cond_12
    invoke-virtual {v8, v0}, Lmxa;->b(Lc98;)Z

    move-result v9

    if-eqz v9, :cond_11

    move-wide/from16 v18, v13

    iget-wide v12, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v1, v4, Lppg;->b:Ljava/lang/String;

    const-string v9, "Play next video message, msgId:"

    invoke-static {v9, v12, v13, v7, v1}, Lrtg;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v6, v1, v15}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v0, v5, Lxw8;->r0:Ldx8;

    iget-object v0, v0, Ldx8;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqg;

    iget-wide v6, v2, Lla2;->a:J

    iget-object v1, v2, Lla2;->b:Lne2;

    iget-wide v8, v1, Lne2;->a:J

    iget-wide v12, v4, Lppg;->a:J

    move-wide/from16 v20, v6

    iget-object v7, v4, Lppg;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lppg;->e()Lntg;

    move-result-object v1

    iput-object v3, v5, Lxw8;->X:Ljava/lang/Object;

    iput-object v2, v5, Lxw8;->Y:Lla2;

    move-wide/from16 v22, v12

    move-wide/from16 v12, v18

    iput-wide v12, v5, Lxw8;->Z:J

    const/4 v4, 0x4

    iput v4, v5, Lxw8;->q0:I

    move-object/from16 v24, v2

    move-object v14, v3

    move-wide v3, v8

    move-object v8, v1

    move-object v9, v5

    move-wide/from16 v1, v20

    move-wide/from16 v5, v22

    invoke-virtual/range {v0 .. v9}, Liqg;->c(JJJLjava/lang/String;Lntg;Ly14;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v9

    if-ne v0, v11, :cond_13

    goto/16 :goto_10

    :cond_13
    move-wide v0, v12

    move-object v3, v14

    move-object/from16 v2, v24

    :goto_a
    move-wide v13, v0

    move-object/from16 v18, v10

    goto :goto_d

    :cond_14
    move-object/from16 v24, v2

    move-wide v12, v13

    move-object v14, v3

    instance-of v2, v4, Lu40;

    if-eqz v2, :cond_17

    check-cast v4, Lu40;

    iget-object v2, v5, Lxw8;->r0:Ldx8;

    iget-object v2, v2, Ldx8;->b:Ljava/lang/String;

    sget-object v3, Ltei;->a:Lmxa;

    if-nez v3, :cond_16

    :cond_15
    move-object/from16 v18, v10

    goto :goto_b

    :cond_16
    invoke-virtual {v3, v0}, Lmxa;->b(Lc98;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-wide v8, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v6, v4, Lu40;->d:Ljava/lang/String;

    move-object/from16 v18, v10

    const-string v10, "Play next audio message, msgId:"

    invoke-static {v10, v8, v9, v7, v6}, Lrtg;->g(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v2, v6, v15}, Lmxa;->c(Lc98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v5, Lxw8;->r0:Ldx8;

    iget-object v0, v0, Ldx8;->e:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ld50;

    move-object/from16 v3, v24

    iget-wide v6, v3, Lla2;->a:J

    iget-wide v0, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-object v2, v4, Lu40;->d:Ljava/lang/String;

    iget-object v8, v4, Lu40;->c:Ljava/lang/String;

    iget-object v9, v4, Lu40;->e:Ljava/lang/String;

    iget-object v4, v4, Lu40;->f:Ljava/lang/String;

    move-wide/from16 v28, v0

    move-object/from16 v30, v2

    move-object/from16 v33, v4

    move-wide/from16 v26, v6

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    invoke-virtual/range {v25 .. v33}, Ld50;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    move-object/from16 v18, v10

    move-object/from16 v3, v24

    :goto_c
    move-object v2, v3

    move-object v3, v14

    move-wide v13, v12

    :goto_d
    iget-object v0, v5, Lxw8;->r0:Ldx8;

    sget-object v1, Ldx8;->y:[Ltr7;

    invoke-virtual {v0, v3}, Ldx8;->d(Ltw8;)Ltcb;

    move-result-object v0

    iget-object v0, v0, Ltcb;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v3, v0, v16

    if-eqz v3, :cond_1a

    iget-object v3, v5, Lxw8;->r0:Ldx8;

    iget-object v3, v3, Ldx8;->g:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lop9;

    iput-object v2, v5, Lxw8;->X:Ljava/lang/Object;

    iput-object v15, v5, Lxw8;->Y:Lla2;

    iput-wide v0, v5, Lxw8;->Z:J

    const/4 v4, 0x5

    iput v4, v5, Lxw8;->q0:I

    invoke-virtual {v3, v13, v14, v5}, Lop9;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_18

    goto :goto_10

    :cond_18
    :goto_e
    check-cast v3, Lpb9;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lpb9;->y()Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v5, Lxw8;->r0:Ldx8;

    iget-object v3, v3, Ldx8;->c:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liqg;

    iget-wide v6, v2, Lla2;->a:J

    iput-object v15, v5, Lxw8;->X:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v5, Lxw8;->q0:I

    iget-object v2, v3, Liqg;->f:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqg;

    move-wide v3, v0

    move-object v0, v2

    move-wide v1, v6

    invoke-virtual/range {v0 .. v5}, Lxqg;->b(JJLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_19

    goto :goto_f

    :cond_19
    move-object/from16 v0, v18

    :goto_f
    if-ne v0, v11, :cond_1a

    :goto_10
    return-object v11

    :cond_1a
    :goto_11
    return-object v18

    :goto_12
    iget-object v0, v5, Lxw8;->r0:Ldx8;

    iget-object v0, v0, Ldx8;->b:Ljava/lang/String;

    const-string v1, "Can\'t play next because current playing msgId or chat is wrong"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lxw8;->r0:Ldx8;

    invoke-virtual {v0}, Ldx8;->b()V

    return-object v18

    nop

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
