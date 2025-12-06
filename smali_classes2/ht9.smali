.class public final Lht9;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lvu9;

.field public final synthetic Y:Leq9;

.field public o:I


# direct methods
.method public constructor <init>(Lvu9;Leq9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lht9;->X:Lvu9;

    iput-object p2, p0, Lht9;->Y:Leq9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lht9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lht9;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lht9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lht9;

    iget-object v0, p0, Lht9;->X:Lvu9;

    iget-object v1, p0, Lht9;->Y:Leq9;

    invoke-direct {p1, v0, v1, p2}, Lht9;-><init>(Lvu9;Leq9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p0

    sget-object v0, Lgrb;->a:Lgrb;

    sget-object v9, Lqqg;->a:Lqqg;

    sget-object v10, Lg84;->a:Lg84;

    iget v1, v8, Lht9;->o:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v8, Lht9;->X:Lvu9;

    invoke-virtual {v1}, Lvu9;->D()Lp6a;

    move-result-object v1

    invoke-virtual {v1}, Lp6a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lht9;->Y:Leq9;

    invoke-interface {v1}, Leq9;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v8, Lht9;->X:Lvu9;

    invoke-virtual {v0}, Lvu9;->D()Lp6a;

    move-result-object v0

    iget-object v1, v8, Lht9;->Y:Leq9;

    invoke-interface {v1}, Leq9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp6a;->h(J)V

    return-object v9

    :cond_4
    iget-object v1, v8, Lht9;->Y:Leq9;

    instance-of v5, v1, Lvp9;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    check-cast v1, Lvp9;

    iget-wide v3, v1, Lvp9;->b:J

    const-wide/16 v10, 0xa

    cmp-long v1, v3, v10

    if-gez v1, :cond_5

    iget-object v1, v8, Lht9;->X:Lvu9;

    iget-object v1, v1, Lvu9;->I1:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v8, Lht9;->Y:Leq9;

    check-cast v1, Lvp9;

    iget-wide v3, v1, Lvp9;->c:J

    iget-wide v12, v1, Lvp9;->b:J

    sub-long/2addr v3, v12

    cmp-long v1, v3, v10

    if-gez v1, :cond_6

    iget-object v1, v8, Lht9;->X:Lvu9;

    iget-object v1, v1, Lvu9;->I1:Lci5;

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v8, Lht9;->X:Lvu9;

    iget-object v0, v0, Lvu9;->Y:Le4c;

    iget-object v1, v8, Lht9;->Y:Leq9;

    check-cast v1, Lvp9;

    iget-wide v3, v1, Lvp9;->b:J

    iget-object v0, v0, Le4c;->a:Ll7a;

    check-cast v0, Lb8a;

    iget-object v1, v0, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v5, Lx7a;

    invoke-direct {v5, v3, v4, v0, v6}, Lx7a;-><init>(JLb8a;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v6, v5, v2}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object v9

    :cond_7
    instance-of v0, v1, Lrp9;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lht9;->X:Lvu9;

    iget-object v0, v0, Lvu9;->Y:Le4c;

    check-cast v1, Lrp9;

    iget-object v1, v1, Lrp9;->b:Lm40;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lm40;->a:J

    iget-wide v5, v1, Lm40;->b:J

    iget-object v15, v1, Lm40;->d:Ljava/lang/String;

    iget-object v10, v1, Lm40;->c:Ljava/lang/String;

    iget-object v11, v1, Lm40;->e:Ljava/lang/String;

    iget-object v1, v1, Lm40;->f:Ljava/lang/String;

    iget-object v2, v0, Le4c;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh49;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lh49;->c(JJZ)V

    iget-object v0, v0, Le4c;->b:Lv40;

    move-object/from16 v18, v1

    move-wide v13, v5

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object v10, v0

    move-wide v11, v3

    invoke-virtual/range {v10 .. v18}, Lv40;->f(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :cond_8
    instance-of v0, v1, Lsp9;

    if-eqz v0, :cond_c

    check-cast v1, Lsp9;

    iget-object v0, v1, Lsp9;->b:Lm00;

    instance-of v1, v0, Lru3;

    if-eqz v1, :cond_9

    move-object v6, v0

    check-cast v6, Lru3;

    :cond_9
    if-nez v6, :cond_a

    goto/16 :goto_d

    :cond_a
    iget-object v0, v8, Lht9;->X:Lvu9;

    iget-object v0, v0, Lvu9;->Z:Lw63;

    iget-wide v1, v6, Lru3;->a:J

    iput v4, v8, Lht9;->o:I

    invoke-virtual {v0, v1, v2, v8}, Lw63;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    goto/16 :goto_c

    :cond_b
    :goto_0
    check-cast v0, Lpb2;

    iget-object v1, v8, Lht9;->X:Lvu9;

    iget-object v1, v1, Lvu9;->J1:Lci5;

    sget-object v10, Lqr9;->c:Lqr9;

    iget-wide v11, v0, Lpb2;->a:J

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lqr9;->M0(Lqr9;JLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;I)Lei4;

    move-result-object v0

    invoke-static {v1, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v9

    :cond_c
    instance-of v0, v1, Ltp9;

    if-eqz v0, :cond_10

    check-cast v1, Ltp9;

    iget-object v0, v1, Ltp9;->b:Lm00;

    instance-of v1, v0, Lru3;

    if-eqz v1, :cond_d

    move-object v6, v0

    check-cast v6, Lru3;

    :cond_d
    if-nez v6, :cond_e

    goto/16 :goto_d

    :cond_e
    iget v0, v6, Lru3;->f:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    iget-object v0, v8, Lht9;->X:Lvu9;

    iget-object v0, v0, Lvu9;->J1:Lci5;

    new-instance v1, Lmib;

    iget-wide v2, v6, Lru3;->a:J

    iget-object v4, v6, Lru3;->b:Ljava/lang/String;

    iget-object v5, v6, Lru3;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lmib;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v9

    :cond_f
    iget-object v0, v8, Lht9;->X:Lvu9;

    iget-wide v1, v6, Lru3;->a:J

    invoke-virtual {v0, v1, v2}, Lvu9;->I(J)V

    return-object v9

    :cond_10
    instance-of v0, v1, Lwp9;

    if-eqz v0, :cond_14

    check-cast v1, Lwp9;

    iget-object v0, v1, Lwp9;->b:Lm00;

    instance-of v1, v0, Lkte;

    if-eqz v1, :cond_11

    move-object v6, v0

    check-cast v6, Lkte;

    :cond_11
    if-nez v6, :cond_12

    goto/16 :goto_d

    :cond_12
    iget-object v0, v6, Lkte;->f:Ljava/lang/String;

    if-eqz v0, :cond_13

    iget-object v0, v8, Lht9;->X:Lvu9;

    iget-object v0, v0, Lvu9;->z0:Lrt5;

    check-cast v0, Lgu5;

    invoke-virtual {v0}, Lgu5;->w()Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_13

    iget-object v0, v8, Lht9;->X:Lvu9;

    iget-object v0, v0, Lvu9;->B1:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lmcf;

    invoke-interface {v0}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    if-eqz v0, :cond_34

    iget-wide v11, v0, Lpb2;->a:J

    iget-object v0, v8, Lht9;->X:Lvu9;

    iget-object v0, v0, Lvu9;->J1:Lci5;

    new-instance v10, Lrib;

    iget-object v1, v8, Lht9;->Y:Leq9;

    check-cast v1, Lwp9;

    iget-wide v13, v1, Lwp9;->a:J

    iget-object v15, v6, Lkte;->f:Ljava/lang/String;

    invoke-direct/range {v10 .. v15}, Lrib;-><init>(JJLjava/lang/String;)V

    invoke-static {v0, v10}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v9

    :cond_13
    iget-object v0, v8, Lht9;->X:Lvu9;

    iget-object v1, v6, Lkte;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lvu9;->G(Ljava/lang/String;)V

    return-object v9

    :cond_14
    instance-of v0, v1, Lup9;

    if-eqz v0, :cond_1d

    check-cast v1, Lup9;

    iget-wide v0, v1, Lup9;->b:J

    iget-object v2, v8, Lht9;->X:Lvu9;

    iget-object v2, v2, Lvu9;->b1:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lck2;

    invoke-virtual {v2}, Lck2;->d()Z

    move-result v2

    iget-object v5, v8, Lht9;->X:Lvu9;

    iget-object v5, v5, Lvu9;->b1:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck2;

    invoke-virtual {v5, v4}, Lck2;->b(Z)Z

    move-result v4

    iget-object v5, v8, Lht9;->Y:Leq9;

    check-cast v5, Lup9;

    iget-object v5, v5, Lup9;->a:Lm00;

    instance-of v7, v5, Lae3;

    if-eqz v7, :cond_17

    iget-object v5, v8, Lht9;->X:Lvu9;

    invoke-static {v5, v0, v1}, Lvu9;->u(Lvu9;J)Leh9;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget-object v5, v5, Leh9;->a:Lsi9;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Lsi9;->x0:Ljdc;

    if-eqz v5, :cond_1a

    iget-object v5, v5, Ljdc;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1a

    iget-object v7, v8, Lht9;->Y:Leq9;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw10;

    iget-object v12, v12, Lw10;->r:Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lup9;

    iget-object v13, v13, Lup9;->c:Ljava/lang/String;

    invoke-static {v12, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_15

    move-object v6, v11

    :cond_16
    check-cast v6, Lw10;

    goto :goto_1

    :cond_17
    instance-of v7, v5, Ln2f;

    if-eqz v7, :cond_1a

    iget-object v7, v8, Lht9;->X:Lvu9;

    invoke-static {v7, v0, v1}, Lvu9;->u(Lvu9;J)Leh9;

    move-result-object v7

    if-eqz v7, :cond_1a

    iget-object v7, v7, Leh9;->a:Lsi9;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Lsi9;->x0:Ljdc;

    if-eqz v7, :cond_1a

    iget-object v7, v7, Ljdc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_1a

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lw10;

    iget-object v12, v12, Lw10;->r:Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Ln2f;

    iget-object v13, v13, Ln2f;->b:Ljava/lang/String;

    invoke-static {v12, v13}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v6, v11

    :cond_19
    check-cast v6, Lw10;

    :cond_1a
    :goto_1
    if-nez v6, :cond_1b

    goto/16 :goto_d

    :cond_1b
    invoke-virtual {v6}, Lw10;->e()Z

    move-result v5

    if-eqz v5, :cond_1c

    move v2, v4

    :cond_1c
    iget-object v4, v6, Lw10;->o:Lp10;

    invoke-virtual {v4}, Lp10;->d()Z

    move-result v4

    if-nez v4, :cond_34

    if-eqz v2, :cond_34

    iget-object v2, v8, Lht9;->X:Lvu9;

    iget-object v2, v2, Lvu9;->T0:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtg;

    iget-object v4, v8, Lht9;->X:Lvu9;

    iget-object v4, v4, Lvu9;->b:Lcw9;

    iget-wide v4, v4, Lcw9;->a:J

    iget-object v6, v6, Lw10;->r:Ljava/lang/String;

    move-wide v11, v0

    move-object v0, v2

    move-wide v1, v4

    move-object v5, v6

    sget-object v6, Lp10;->c:Lp10;

    iput v3, v8, Lht9;->o:I

    move-object v7, v8

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lhtg;->a(JJLjava/lang/String;Lp10;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_34

    goto/16 :goto_c

    :cond_1d
    instance-of v0, v1, Ldq9;

    if-eqz v0, :cond_32

    iget-object v0, v8, Lht9;->X:Lvu9;

    check-cast v1, Ldq9;

    iput v2, v8, Lht9;->o:I

    move-object v2, v6

    sget-object v6, Lbbh;->c:Lbbh;

    iget-object v3, v0, Lvu9;->C1:Ltcf;

    invoke-virtual {v3}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr9;

    invoke-interface {v1}, Leq9;->j()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lnr9;->e(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->Y:Lghh;

    goto :goto_2

    :cond_1e
    move-object v3, v2

    :goto_2
    sget-object v4, Lghh;->X:Lghh;

    if-ne v3, v4, :cond_20

    invoke-interface {v1}, Leq9;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lvu9;->N(J)V

    :cond_1f
    :goto_3
    move-object v0, v9

    goto/16 :goto_b

    :cond_20
    iget-object v3, v0, Lvu9;->B1:Lhbd;

    iget-object v3, v3, Lhbd;->a:Lmcf;

    invoke-interface {v3}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb2;

    if-nez v3, :cond_21

    goto :goto_3

    :cond_21
    instance-of v4, v1, Lbq9;

    if-eqz v4, :cond_2c

    iget-object v4, v0, Lvu9;->k1:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lh49;

    iget-wide v12, v3, Lpb2;->a:J

    check-cast v1, Lbq9;

    iget-wide v14, v1, Lbq9;->a:J

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lh49;->c(JJZ)V

    iget-object v0, v0, Lvu9;->f1:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5h;

    iget-object v1, v1, Lbq9;->b:Lb5h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_22

    move-object v4, v1

    goto :goto_4

    :cond_22
    move-object v4, v2

    :goto_4
    if-nez v4, :cond_24

    :cond_23
    :goto_5
    move-object v0, v9

    goto/16 :goto_8

    :cond_24
    iget-object v5, v4, Lb5h;->d:Lhbd;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ltz;

    if-eqz v5, :cond_25

    iget-object v0, v0, Lt5h;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtg;

    iget-wide v1, v3, Lpb2;->a:J

    iget-wide v5, v4, Lb5h;->a:J

    move-wide v6, v5

    iget-object v5, v4, Lb5h;->b:Ljava/lang/String;

    move-wide v3, v6

    sget-object v6, Lp10;->b:Lp10;

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lhtg;->a(JJLjava/lang/String;Lp10;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    goto/16 :goto_8

    :cond_25
    iget-object v5, v4, Lb5h;->d:Lhbd;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lwz;

    if-eqz v5, :cond_26

    iget-object v0, v0, Lt5h;->f:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld42;

    iget-wide v1, v4, Lb5h;->a:J

    iget-object v3, v4, Lb5h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v8}, Ld42;->a(JLjava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    goto/16 :goto_8

    :cond_26
    iget-object v5, v4, Lb5h;->d:Lhbd;

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Luz;

    if-eqz v5, :cond_28

    iget-object v5, v4, Lb5h;->d:Lhbd;

    iget-object v7, v5, Lhbd;->a:Lmcf;

    invoke-interface {v7}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lwz;

    if-nez v7, :cond_28

    iget-object v5, v5, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ltz;

    if-eqz v5, :cond_27

    goto :goto_6

    :cond_27
    iget-object v0, v0, Lt5h;->e:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li6h;

    iget-wide v2, v3, Lpb2;->a:J

    iget-wide v4, v1, Lb5h;->a:J

    move-wide v1, v2

    move-wide v3, v4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Li6h;->b(JJLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    goto/16 :goto_8

    :cond_28
    :goto_6
    iget-object v1, v4, Lb5h;->d:Lhbd;

    iget-object v5, v1, Lhbd;->a:Lmcf;

    invoke-interface {v5}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lvz;

    if-eqz v5, :cond_2a

    iget-object v1, v1, Lhbd;->a:Lmcf;

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lwz;

    if-nez v5, :cond_2a

    invoke-interface {v1}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ltz;

    if-eqz v1, :cond_29

    goto :goto_7

    :cond_29
    move-object v1, v3

    iget-wide v2, v4, Lb5h;->a:J

    move-object v5, v4

    iget-object v4, v5, Lb5h;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lb5h;->e()Lw8h;

    move-result-object v5

    const/4 v7, 0x0

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lt5h;->a(Lpb2;JLjava/lang/String;Lw8h;Lbbh;Ljava/lang/Float;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_23

    goto :goto_8

    :cond_2a
    :goto_7
    move-object v5, v4

    const-class v0, Lt5h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwqi;->a:Ll6b;

    if-nez v1, :cond_2b

    goto/16 :goto_5

    :cond_2b
    sget-object v3, Llg8;->X:Llg8;

    invoke-virtual {v1, v3}, Ll6b;->b(Llg8;)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v5, Lb5h;->c:Ls0h;

    iget-object v5, v4, Ls0h;->g:Ljava/lang/String;

    iget-object v4, v4, Ls0h;->j:Lp10;

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

    invoke-static {v4}, Lwmf;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Ll6b;->c(Llg8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :goto_8
    if-ne v0, v10, :cond_2f

    :goto_9
    move-object/from16 v8, p0

    goto/16 :goto_b

    :cond_2c
    instance-of v2, v1, Lyp9;

    if-nez v2, :cond_31

    instance-of v2, v1, Lzp9;

    if-eqz v2, :cond_2d

    goto :goto_a

    :cond_2d
    instance-of v2, v1, Laq9;

    if-eqz v2, :cond_2e

    iget-object v0, v0, Lvu9;->f1:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5h;

    check-cast v1, Laq9;

    move-object v4, v3

    iget-wide v2, v1, Laq9;->a:J

    iget-object v5, v1, Laq9;->b:Lb5h;

    move-object v7, v4

    iget-object v4, v5, Lb5h;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lb5h;->e()Lw8h;

    move-result-object v5

    iget v1, v1, Laq9;->c:F

    move-object v8, v7

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    move-object v1, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lt5h;->a(Lpb2;JLjava/lang/String;Lw8h;Lbbh;Ljava/lang/Float;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2f

    goto :goto_9

    :cond_2e
    instance-of v1, v1, Lcq9;

    if-eqz v1, :cond_30

    iget-object v0, v0, Lvu9;->o1:Lci5;

    invoke-static {v0, v9}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v8, p0

    goto/16 :goto_3

    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_31
    :goto_a
    iget-object v0, v0, Lvu9;->f1:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5h;

    move-object v4, v3

    invoke-interface {v1}, Leq9;->j()J

    move-result-wide v2

    invoke-interface {v1}, Ldq9;->b()Lb5h;

    move-result-object v5

    iget-object v5, v5, Lb5h;->b:Ljava/lang/String;

    invoke-interface {v1}, Ldq9;->b()Lb5h;

    move-result-object v1

    invoke-virtual {v1}, Lb5h;->e()Lw8h;

    move-result-object v1

    const/4 v7, 0x0

    move-object v8, v5

    move-object v5, v1

    move-object v1, v4

    move-object v4, v8

    move-object/from16 v8, p0

    invoke-virtual/range {v0 .. v8}, Lt5h;->a(Lpb2;JLjava/lang/String;Lw8h;Lbbh;Ljava/lang/Float;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1f

    :goto_b
    if-ne v0, v10, :cond_34

    :goto_c
    return-object v10

    :cond_32
    instance-of v0, v1, Lxp9;

    if-eqz v0, :cond_35

    iget-object v0, v8, Lht9;->X:Lvu9;

    check-cast v1, Lxp9;

    iget-object v2, v0, Lvu9;->J1:Lci5;

    sget-object v3, Lqv6;->b:Lqv6;

    invoke-static {v2, v3}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvu9;->B()Lf7f;

    move-result-object v14

    if-eqz v14, :cond_34

    iget-object v0, v0, Lvu9;->i1:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lci9;

    iget-wide v11, v1, Lxp9;->a:J

    iget-boolean v0, v10, Lci9;->d:Z

    if-eqz v0, :cond_33

    goto :goto_d

    :cond_33
    iput-boolean v4, v10, Lci9;->d:Z

    const/4 v13, 0x5

    const/4 v15, 0x7

    invoke-virtual/range {v10 .. v15}, Lci9;->a(JILf7f;I)V

    :cond_34
    :goto_d
    return-object v9

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
