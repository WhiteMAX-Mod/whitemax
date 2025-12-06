.class public final Lit9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lm00;

.field public o:J

.field public final synthetic s0:Lvu9;

.field public final synthetic t0:J

.field public final synthetic u0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm00;Lvu9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lit9;->Z:Lm00;

    iput-object p2, p0, Lit9;->s0:Lvu9;

    iput-wide p3, p0, Lit9;->t0:J

    iput-object p5, p0, Lit9;->u0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lit9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lit9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lit9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lit9;

    iget-wide v3, p0, Lit9;->t0:J

    iget-object v5, p0, Lit9;->u0:Ljava/lang/String;

    iget-object v1, p0, Lit9;->Z:Lm00;

    iget-object v2, p0, Lit9;->s0:Lvu9;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lit9;-><init>(Lm00;Lvu9;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lit9;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v7, p0

    iget v0, v7, Lit9;->X:I

    const/4 v1, 0x3

    sget-object v6, Lp10;->c:Lp10;

    const-string v2, "&chat_id="

    const/4 v3, 0x1

    iget-wide v4, v7, Lit9;->t0:J

    sget-object v16, Lqqg;->a:Lqqg;

    iget-object v8, v7, Lit9;->Z:Lm00;

    iget-object v9, v7, Lit9;->s0:Lvu9;

    sget-object v10, Lg84;->a:Lg84;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lit9;->Y:Ljava/lang/Object;

    check-cast v0, Lpb2;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v13, v7

    move-object v15, v9

    move-object/from16 v0, p1

    goto/16 :goto_e

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v16

    :pswitch_2
    iget-object v0, v7, Lit9;->Y:Ljava/lang/Object;

    check-cast v0, Lpb2;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-wide/from16 v19, v4

    move-object v13, v7

    move-object/from16 v17, v8

    move-object v15, v9

    move-object/from16 v0, p1

    goto/16 :goto_c

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v13, v7

    goto/16 :goto_b

    :pswitch_4
    iget-wide v0, v7, Lit9;->o:J

    iget-object v2, v7, Lit9;->Y:Ljava/lang/Object;

    check-cast v2, Lw10;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v13, v7

    goto/16 :goto_8

    :pswitch_5
    iget-wide v2, v7, Lit9;->o:J

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v13, v7

    :cond_0
    move-wide v11, v2

    goto/16 :goto_6

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lit9;->Y:Ljava/lang/Object;

    check-cast v0, Lf84;

    instance-of v11, v8, Lu21;

    if-eqz v11, :cond_3

    new-instance v0, Lqk;

    const/16 v1, 0xd

    invoke-direct {v0, v1, v9}, Lqk;-><init>(ILjava/lang/Object;)V

    check-cast v8, Lu21;

    iget-object v1, v8, Lu21;->e:Ls21;

    instance-of v2, v1, Lr21;

    if-eqz v2, :cond_1

    check-cast v1, Lr21;

    iget-boolean v2, v1, Lr21;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lrx1;->a:Lrx1;

    invoke-virtual {v0, v3, v4}, Lqk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lvu9;->J1:Lci5;

    new-instance v3, Llib;

    iget-wide v4, v1, Lr21;->a:J

    invoke-direct {v3, v4, v5, v2}, Llib;-><init>(JZ)V

    invoke-static {v0, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v16

    :cond_1
    instance-of v2, v1, Lq21;

    if-eqz v2, :cond_2

    check-cast v1, Lq21;

    iget-boolean v2, v1, Lq21;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Lrx1;->c:Lrx1;

    invoke-virtual {v0, v3, v4}, Lqk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lvu9;->J1:Lci5;

    new-instance v3, Lzhb;

    iget-wide v4, v1, Lq21;->a:J

    iget-object v1, v1, Lq21;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1, v2}, Lzhb;-><init>(JLjava/lang/String;Z)V

    invoke-static {v0, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v16

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    instance-of v11, v8, Ljr6;

    if-eqz v11, :cond_b

    invoke-static {v9}, Lvu9;->w(Lvu9;)Lgx9;

    move-result-object v0

    iput v3, v7, Lit9;->X:I

    iget-object v0, v0, Lgx9;->a:Lbsd;

    invoke-virtual {v0, v4, v5, v7}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    move-object v13, v7

    :goto_0
    move-object v14, v10

    goto/16 :goto_10

    :cond_4
    :goto_1
    check-cast v0, Lsi9;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lsi9;->A0:Lsi9;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsi9;->v()Z

    move-result v4

    if-ne v4, v3, :cond_6

    iget-object v1, v1, Lsi9;->A0:Lsi9;

    goto :goto_2

    :cond_6
    iget-object v3, v9, Lvu9;->J1:Lci5;

    sget-object v4, Lqr9;->c:Lqr9;

    iget-object v5, v9, Lvu9;->b:Lcw9;

    iget-wide v5, v5, Lcw9;->a:J

    check-cast v8, Ljr6;

    iget-wide v10, v8, Ljr6;->a:J

    iget-wide v12, v8, Ljr6;->d:D

    iget-wide v14, v8, Ljr6;->e:D

    iget v8, v8, Ljr6;->f:F

    if-eqz v1, :cond_7

    iget-wide v0, v1, Lsi9;->o:J

    move-object/from16 p1, v4

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_7
    move-object/from16 p1, v4

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lsi9;->o:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    iget-object v0, v9, Lvu9;->z0:Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->location-map-widget-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_9

    const-string v0, "location-new"

    goto :goto_4

    :cond_9
    const-string v0, "location"

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/show?lat="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&lon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&z="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&msg_id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "&sender_id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v16

    :cond_b
    instance-of v7, v8, Lbff;

    if-eqz v7, :cond_c

    iget-object v0, v9, Lvu9;->J1:Lci5;

    sget-object v1, Lqr9;->c:Lqr9;

    check-cast v8, Lbff;

    iget-object v3, v8, Lbff;->a:Lfff;

    iget-wide v6, v3, Lfff;->a:J

    iget-object v3, v9, Lvu9;->b:Lcw9;

    iget-wide v8, v3, Lcw9;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":stickers/preview?sticker_id="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&forward_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lxc0;->l(Ljava/lang/String;Lci5;)V

    return-object v16

    :cond_c
    instance-of v2, v8, Lae3;

    const/4 v7, 0x2

    if-eqz v2, :cond_13

    iget-object v0, v9, Lvu9;->B1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_12

    iget-wide v2, v0, Lpb2;->a:J

    iget-object v0, v9, Lvu9;->I0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgx9;

    move-object/from16 v13, p0

    iput-wide v2, v13, Lit9;->o:J

    iput v7, v13, Lit9;->X:I

    iget-object v0, v0, Lgx9;->a:Lbsd;

    invoke-virtual {v0, v4, v5, v13}, Lbsd;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_0

    :goto_5
    goto/16 :goto_0

    :goto_6
    check-cast v0, Lsi9;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lsi9;->x0:Ljdc;

    if-eqz v0, :cond_29

    iget-object v0, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw10;

    iget-object v3, v3, Lw10;->r:Ljava/lang/String;

    iget-object v4, v13, Lit9;->u0:Ljava/lang/String;

    invoke-static {v3, v4}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v15, v2

    goto :goto_7

    :cond_e
    const/4 v15, 0x0

    :goto_7
    move-object v8, v15

    check-cast v8, Lw10;

    if-nez v8, :cond_f

    goto/16 :goto_11

    :cond_f
    invoke-virtual {v8}, Lw10;->h()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v8, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->d()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lvu9;->U1:[Lyy7;

    iget-object v0, v9, Lvu9;->T0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    iget-object v2, v9, Lvu9;->b:Lcw9;

    iget-wide v2, v2, Lcw9;->a:J

    iget-object v5, v8, Lw10;->r:Ljava/lang/String;

    iput-object v8, v13, Lit9;->Y:Ljava/lang/Object;

    iput-wide v11, v13, Lit9;->o:J

    iput v1, v13, Lit9;->X:I

    move-wide v1, v2

    iget-wide v3, v13, Lit9;->t0:J

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lhtg;->a(JJLjava/lang/String;Lp10;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_10

    goto :goto_5

    :cond_10
    move-object v2, v8

    move-wide v0, v11

    :goto_8
    move-object v8, v2

    goto :goto_9

    :cond_11
    move-wide v0, v11

    :goto_9
    iget-object v4, v8, Lw10;->r:Ljava/lang/String;

    sget-object v2, Lvu9;->U1:[Lyy7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, v13, Lit9;->t0:J

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lvu9;->C(JJLjava/lang/String;Z)Lei4;

    move-result-object v0

    iget-object v1, v9, Lvu9;->J1:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v16

    :cond_12
    move-object/from16 v13, p0

    goto/16 :goto_11

    :cond_13
    move-object/from16 v13, p0

    instance-of v2, v8, Ln2f;

    if-eqz v2, :cond_18

    invoke-static {v9, v4, v5}, Lvu9;->u(Lvu9;J)Leh9;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v0, v0, Leh9;->a:Lsi9;

    if-eqz v0, :cond_29

    iget-object v0, v0, Lsi9;->x0:Ljdc;

    if-eqz v0, :cond_29

    iget-object v0, v0, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_29

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw10;

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    move-object v3, v8

    check-cast v3, Ln2f;

    iget-object v3, v3, Ln2f;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object v15, v1

    goto :goto_a

    :cond_15
    const/4 v15, 0x0

    :goto_a
    check-cast v15, Lw10;

    if-nez v15, :cond_16

    goto/16 :goto_11

    :cond_16
    iget-object v0, v15, Lw10;->o:Lp10;

    invoke-virtual {v0}, Lp10;->d()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v9, Lvu9;->T0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    iget-object v1, v9, Lvu9;->b:Lcw9;

    iget-wide v1, v1, Lcw9;->a:J

    iget-object v5, v15, Lw10;->r:Ljava/lang/String;

    const/4 v3, 0x4

    iput v3, v13, Lit9;->X:I

    iget-wide v3, v13, Lit9;->t0:J

    move-object v7, v13

    invoke-virtual/range {v0 .. v7}, Lhtg;->a(JJLjava/lang/String;Lp10;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_17

    goto/16 :goto_5

    :cond_17
    :goto_b
    iget-object v0, v9, Lvu9;->B1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_29

    iget-wide v1, v0, Lpb2;->a:J

    check-cast v8, Ln2f;

    iget-object v5, v8, Ln2f;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v13, Lit9;->t0:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lvu9;->C(JJLjava/lang/String;Z)Lei4;

    move-result-object v0

    iget-object v1, v9, Lvu9;->J1:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v16

    :cond_18
    instance-of v2, v8, Ls3f;

    if-eqz v2, :cond_19

    iget-object v0, v9, Lvu9;->B1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_29

    iget-wide v1, v0, Lpb2;->a:J

    check-cast v8, Ls3f;

    iget-object v5, v8, Ls3f;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v13, Lit9;->t0:J

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lvu9;->C(JJLjava/lang/String;Z)Lei4;

    move-result-object v0

    iget-object v1, v9, Lvu9;->J1:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v16

    :cond_19
    instance-of v2, v8, Lhv5;

    if-eqz v2, :cond_28

    iget-object v0, v9, Lvu9;->B1:Lhbd;

    iget-object v2, v9, Lvu9;->U0:Lk18;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lpb2;

    if-nez v15, :cond_1a

    iget-object v0, v9, Lvu9;->C0:Ljava/lang/String;

    const-string v1, "File attach click. Can\'t process click because chat is null"

    invoke-static {v0, v1}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_1a
    move-object v0, v8

    check-cast v0, Lhv5;

    iget-object v6, v0, Lhv5;->m:Lhbd;

    iget-object v6, v6, Lhbd;->a:Lmcf;

    invoke-interface {v6}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Luz;

    if-eqz v6, :cond_20

    iget-object v1, v9, Lvu9;->D1:Lhbd;

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr9;

    invoke-interface {v1, v4, v5}, Lnr9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    if-nez v1, :cond_1b

    goto/16 :goto_11

    :cond_1b
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv5;

    iget-object v3, v15, Lpb2;->b:Lrf2;

    iget-wide v6, v3, Lrf2;->a:J

    move-wide v11, v4

    iget-wide v3, v1, Lone/me/messages/list/loader/MessageModel;->b:J

    move-object/from16 p1, v15

    iget-wide v14, v1, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v5, v2

    move-wide v1, v6

    move-object v6, v8

    iget-wide v7, v0, Lhv5;->a:J

    move-object/from16 v17, v9

    iget-object v9, v0, Lhv5;->c:Ljava/lang/String;

    move-object/from16 v18, v10

    iget-object v10, v0, Lhv5;->d:Ljava/lang/String;

    move-wide/from16 v19, v11

    iget-wide v11, v0, Lhv5;->e:J

    move-object/from16 v0, p1

    iput-object v0, v13, Lit9;->Y:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v13, Lit9;->X:I

    move-object v0, v5

    move-object/from16 v30, v17

    move-object/from16 v17, v6

    move-wide v5, v14

    move-object/from16 v15, v30

    move-object/from16 v14, v18

    invoke-virtual/range {v0 .. v13}, Lcv5;->c(JJJJLjava/lang/String;Ljava/lang/String;JLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_1c

    goto/16 :goto_10

    :cond_1c
    move-object/from16 v1, p1

    :goto_c
    check-cast v0, Lsbf;

    instance-of v2, v0, Lrbf;

    if-nez v2, :cond_29

    instance-of v2, v0, Lqbf;

    if-eqz v2, :cond_1d

    iget-object v2, v15, Lvu9;->J1:Lci5;

    iget-wide v3, v1, Lpb2;->a:J

    move-object/from16 v8, v17

    check-cast v8, Lhv5;

    iget-object v1, v8, Lhv5;->c:Ljava/lang/String;

    iget-wide v5, v8, Lhv5;->a:J

    iget-object v7, v8, Lhv5;->d:Ljava/lang/String;

    check-cast v0, Lqbf;

    iget-object v8, v0, Lqbf;->a:Ljava/lang/String;

    iget-wide v9, v0, Lqbf;->b:J

    new-instance v18, Lpxe;

    iget-wide v11, v13, Lit9;->t0:J

    move-object/from16 v23, v1

    move-wide/from16 v19, v3

    move-wide/from16 v24, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-wide/from16 v28, v9

    move-wide/from16 v21, v11

    invoke-direct/range {v18 .. v29}, Lpxe;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v0, v18

    invoke-static {v2, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v16

    :cond_1d
    instance-of v1, v0, Lobf;

    if-eqz v1, :cond_1e

    new-instance v0, Ljava/lang/Long;

    move-wide/from16 v11, v19

    invoke-direct {v0, v11, v12}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Limb;

    move-object/from16 v6, v17

    invoke-direct {v1, v6, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v15, Lvu9;->F1:Limb;

    iget-object v0, v15, Lvu9;->J1:Lci5;

    sget-object v1, Lind;->b:Lind;

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v16

    :cond_1e
    instance-of v0, v0, Lpbf;

    if-eqz v0, :cond_1f

    iget-object v0, v15, Lvu9;->I1:Lci5;

    new-instance v1, Lrye;

    sget v2, Lmvd;->E:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lrye;-><init>(Ls5g;Ljava/lang/Integer;I)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v16

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_20
    move-object v14, v10

    move-object/from16 p1, v15

    move-object v15, v9

    iget-object v4, v0, Lhv5;->m:Lhbd;

    iget-object v4, v4, Lhbd;->a:Lmcf;

    invoke-interface {v4}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ltz;

    if-nez v5, :cond_21

    invoke-interface {v4}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lwz;

    if-eqz v4, :cond_22

    :cond_21
    move-object/from16 v10, p1

    goto/16 :goto_f

    :cond_22
    iget-object v4, v0, Lhv5;->m:Lhbd;

    iget-object v4, v4, Lhbd;->a:Lmcf;

    invoke-interface {v4}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lvz;

    if-eqz v4, :cond_29

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv5;

    move-object/from16 v10, p1

    move v5, v1

    move-object v4, v2

    iget-wide v1, v10, Lpb2;->a:J

    iget-wide v8, v0, Lhv5;->b:J

    move v6, v5

    iget-object v5, v0, Lhv5;->c:Ljava/lang/String;

    move v11, v6

    iget-object v6, v0, Lhv5;->d:Ljava/lang/String;

    move v12, v7

    iget-object v7, v0, Lhv5;->h:Ljava/lang/String;

    iget v0, v0, Lhv5;->i:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    if-eqz v0, :cond_24

    if-eq v0, v3, :cond_23

    move v3, v11

    goto :goto_d

    :cond_23
    move v3, v12

    :cond_24
    :goto_d
    iput-object v10, v13, Lit9;->Y:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v13, Lit9;->X:I

    move-object v0, v4

    move-wide/from16 v30, v8

    move v8, v3

    move-wide/from16 v3, v30

    move-object v9, v13

    invoke-virtual/range {v0 .. v9}, Lcv5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_25

    goto :goto_10

    :cond_25
    :goto_e
    check-cast v0, Liib;

    sget-object v1, Lfib;->a:Lfib;

    invoke-static {v0, v1}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    instance-of v1, v0, Lgib;

    if-eqz v1, :cond_26

    iget-object v1, v15, Lvu9;->J1:Lci5;

    new-instance v2, Leib;

    check-cast v0, Lgib;

    iget-object v3, v0, Lgib;->a:Landroid/content/Intent;

    iget-object v0, v0, Lgib;->b:Landroid/net/Uri;

    invoke-direct {v2, v3, v0}, Leib;-><init>(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-static {v1, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v16

    :cond_26
    instance-of v1, v0, Lhib;

    if-eqz v1, :cond_27

    iget-object v1, v15, Lvu9;->J1:Lci5;

    iget-wide v2, v10, Lpb2;->a:J

    check-cast v0, Lhib;

    iget-object v6, v0, Lhib;->b:Ljava/lang/String;

    iget-wide v4, v0, Lhib;->a:J

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lvu9;->C(JJLjava/lang/String;Z)Lei4;

    move-result-object v0

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v16

    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :goto_f
    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcv5;

    iget-wide v2, v10, Lpb2;->a:J

    move-object v5, v1

    move-wide v1, v2

    iget-wide v3, v0, Lhv5;->b:J

    move-object v7, v5

    iget-wide v5, v0, Lhv5;->a:J

    move-object v8, v7

    iget-object v7, v0, Lhv5;->c:Ljava/lang/String;

    iget-wide v9, v0, Lhv5;->e:J

    const/4 v0, 0x6

    iput v0, v13, Lit9;->X:I

    move-object v0, v8

    move-wide v8, v9

    move-object v10, v13

    invoke-virtual/range {v0 .. v10}, Lcv5;->b(JJJLjava/lang/String;JLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_29

    :goto_10
    return-object v14

    :cond_28
    move-object v6, v8

    move-object v15, v9

    instance-of v1, v6, Lkte;

    if-eqz v1, :cond_2b

    move-object v8, v6

    check-cast v8, Lkte;

    iget-object v0, v8, Lkte;->f:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, v15, Lvu9;->z0:Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->w()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2a

    iget-object v0, v15, Lvu9;->B1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_29

    iget-wide v2, v0, Lpb2;->a:J

    iget-object v0, v15, Lvu9;->J1:Lci5;

    new-instance v1, Lrib;

    iget-wide v4, v13, Lit9;->t0:J

    iget-object v6, v8, Lkte;->f:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lrib;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_29
    :goto_11
    return-object v16

    :cond_2a
    iget-object v0, v8, Lkte;->b:Ljava/lang/String;

    invoke-virtual {v15, v0}, Lvu9;->G(Ljava/lang/String;)V

    return-object v16

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Didn\'t handle attach click:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwqi;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
