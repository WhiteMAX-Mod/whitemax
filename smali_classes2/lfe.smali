.class public final Llfe;
.super Lsgf;
.source "SourceFile"

# interfaces
.implements Lzi6;


# instance fields
.field public X:Lqfe;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public q0:I

.field public final synthetic r0:Lqfe;


# direct methods
.method public constructor <init>(Lqfe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llfe;->r0:Lqfe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsgf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llfe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llfe;

    sget-object p2, Lccg;->a:Lccg;

    invoke-virtual {p1, p2}, Llfe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llfe;

    iget-object v0, p0, Llfe;->r0:Lqfe;

    invoke-direct {p1, v0, p2}, Llfe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Llfe;->q0:I

    const/4 v2, 0x6

    sget-object v10, Ljce;->a:Ljce;

    const/4 v3, 0x0

    iget-object v5, v0, Llfe;->r0:Lqfe;

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lr54;->a:Lr54;

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v1, v0, Llfe;->Z:Ljava/util/List;

    iget-object v7, v0, Llfe;->Y:Ljava/util/List;

    iget-object v9, v0, Llfe;->X:Lqfe;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v6, v0

    move v0, v3

    move-object/from16 v33, v5

    move-object v2, v7

    move-object/from16 v16, v9

    const/4 v4, 0x4

    const/16 v29, 0x3

    const/16 v30, 0x1

    const/16 v31, 0x2

    move-object/from16 v3, p1

    goto/16 :goto_f

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Llfe;->Z:Ljava/util/List;

    iget-object v11, v0, Llfe;->Y:Ljava/util/List;

    iget-object v13, v0, Llfe;->X:Lqfe;

    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-static {}, Lob3;->b()Lu18;

    move-result-object v1

    iput-object v5, v0, Llfe;->X:Lqfe;

    iput-object v1, v0, Llfe;->Y:Ljava/util/List;

    iput-object v1, v0, Llfe;->Z:Ljava/util/List;

    iput v8, v0, Llfe;->q0:I

    invoke-static {v5, v1, v0}, Lqfe;->r(Lqfe;Lu18;Ly14;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v9, :cond_3

    move-object v6, v0

    move-object v15, v9

    goto/16 :goto_e

    :cond_3
    move-object v11, v1

    move-object v13, v5

    :goto_0
    sget-object v15, Lqfe;->Q0:[Ltr7;

    invoke-virtual {v13}, Lqfe;->x()Lj4e;

    move-result-object v15

    iget-object v4, v13, Lqfe;->s0:Liu7;

    check-cast v15, Lwtd;

    invoke-virtual {v15}, Lwtd;->s()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v13}, Lqfe;->u()Lpsd;

    move-result-object v15

    invoke-virtual {v15}, Lpsd;->n()Z

    move-result v15

    const-string v6, "app.privacy.safe_mode_no_pin"

    if-eqz v15, :cond_5

    invoke-virtual {v13}, Lqfe;->u()Lpsd;

    move-result-object v15

    invoke-virtual {v15}, Lpsd;->n()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v13}, Lqfe;->v()Ly83;

    move-result-object v15

    invoke-interface {v15}, Ly83;->b()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-virtual {v13}, Lqfe;->u()Lpsd;

    move-result-object v15

    iget-object v15, v15, Lw3;->h:Llu7;

    invoke-virtual {v15, v6, v3}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_1

    :cond_4
    move v15, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v15, v8

    :goto_2
    sget-wide v17, Ll2b;->i:J

    new-instance v7, Lqu7;

    sget v12, Lzjd;->x0:I

    invoke-direct {v7, v12, v3, v2}, Lqu7;-><init>(III)V

    sget v12, Ln2b;->G:I

    new-instance v14, Lorf;

    invoke-direct {v14, v12}, Lorf;-><init>(I)V

    new-instance v12, Loce;

    invoke-virtual {v13}, Lqfe;->u()Lpsd;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lpsd;->n()Z

    move-result v2

    invoke-direct {v12, v2, v15}, Loce;-><init>(ZZ)V

    invoke-virtual {v13}, Lqfe;->u()Lpsd;

    move-result-object v2

    invoke-virtual {v2}, Lpsd;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v13}, Lqfe;->v()Ly83;

    move-result-object v2

    invoke-interface {v2}, Ly83;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13}, Lqfe;->u()Lpsd;

    move-result-object v2

    iget-object v2, v2, Lw3;->h:Llu7;

    invoke-virtual {v2, v6, v3}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move/from16 v24, v8

    :goto_3
    move-object v2, v13

    goto :goto_4

    :cond_7
    move/from16 v24, v3

    goto :goto_3

    :goto_4
    new-instance v13, Lqwd;

    const/16 v23, 0x0

    const/16 v25, 0x330

    move-object v15, v14

    const/4 v14, 0x1

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v7

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v25}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    move/from16 v30, v14

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v2, v13

    const/16 v30, 0x1

    :goto_5
    invoke-virtual {v2}, Lqfe;->x()Lj4e;

    move-result-object v6

    check-cast v6, Lwtd;

    invoke-virtual {v6}, Lwtd;->s()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lqfe;->u()Lpsd;

    move-result-object v6

    invoke-virtual {v6}, Lpsd;->n()Z

    move-result v6

    if-eqz v6, :cond_9

    sget v6, Lzjd;->y0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    sget-wide v16, Ll2b;->j:J

    sget v12, Ln2b;->K:I

    new-instance v14, Lorf;

    invoke-direct {v14, v12}, Lorf;-><init>(I)V

    new-instance v12, Lmce;

    invoke-virtual {v2}, Lqfe;->u()Lpsd;

    move-result-object v13

    check-cast v13, Lgig;

    const-string v15, "app.privacy.search_by_phone"

    iget-object v13, v13, Lw3;->h:Llu7;

    const-string v7, "ALL"

    invoke-virtual {v13, v15, v7}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqfe;->w(Ljava/lang/String;)Lorf;

    move-result-object v13

    invoke-direct {v12, v13, v6}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Lqfe;->x()Lj4e;

    move-result-object v13

    check-cast v13, Lwtd;

    invoke-virtual {v13}, Lwtd;->s()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x2

    :goto_7
    move-object/from16 v19, v12

    goto :goto_8

    :cond_a
    move/from16 v13, v30

    goto :goto_7

    :goto_8
    new-instance v12, Lqwd;

    const/16 v23, 0x0

    const/16 v24, 0x7b0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v24}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Ll2b;->f:J

    sget v12, Ln2b;->p:I

    new-instance v13, Lorf;

    invoke-direct {v13, v12}, Lorf;-><init>(I)V

    new-instance v12, Lmce;

    invoke-virtual {v2}, Lqfe;->u()Lpsd;

    move-result-object v14

    check-cast v14, Lgig;

    const-string v15, "app.privacy.incoming.call"

    iget-object v14, v14, Lw3;->h:Llu7;

    invoke-virtual {v14, v15, v7}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lqfe;->w(Ljava/lang/String;)Lorf;

    move-result-object v14

    invoke-direct {v12, v14, v6}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    new-instance v15, Lqwd;

    const/16 v16, 0x2

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v18, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v27}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Ll2b;->d:J

    sget v12, Ln2b;->m:I

    new-instance v13, Lorf;

    invoke-direct {v13, v12}, Lorf;-><init>(I)V

    new-instance v12, Lmce;

    invoke-virtual {v2}, Lqfe;->u()Lpsd;

    move-result-object v14

    check-cast v14, Lgig;

    const-string v15, "app.privacy.chats.invite"

    iget-object v14, v14, Lw3;->h:Llu7;

    invoke-virtual {v14, v15, v7}, Llu7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lqfe;->w(Ljava/lang/String;)Lorf;

    move-result-object v7

    invoke-direct {v12, v7, v6}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    new-instance v15, Lqwd;

    move-object/from16 v22, v12

    move-object/from16 v17, v13

    invoke-direct/range {v15 .. v27}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldq5;

    check-cast v7, Ljq5;

    invoke-virtual {v7}, Ljq5;->p()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-wide v19, Ll2b;->a:J

    sget v7, Ln2b;->g:I

    new-instance v12, Lorf;

    invoke-direct {v12, v7}, Lorf;-><init>(I)V

    new-instance v7, Lmce;

    invoke-virtual {v2}, Lqfe;->u()Lpsd;

    move-result-object v13

    check-cast v13, Lgig;

    invoke-virtual {v13}, Lgig;->u()Z

    move-result v13

    if-eqz v13, :cond_b

    sget v13, Ln2b;->j:I

    new-instance v14, Lorf;

    invoke-direct {v14, v13}, Lorf;-><init>(I)V

    goto :goto_9

    :cond_b
    sget v13, Ln2b;->h:I

    new-instance v14, Lorf;

    invoke-direct {v14, v13}, Lorf;-><init>(I)V

    :goto_9
    invoke-direct {v7, v14, v6}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    new-instance v15, Lqwd;

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v27}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    move/from16 v31, v16

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    move/from16 v31, v16

    :goto_a
    sget-wide v15, Ll2b;->c:J

    sget v7, Ln2b;->l:I

    new-instance v13, Lorf;

    invoke-direct {v13, v7}, Lorf;-><init>(I)V

    new-instance v7, Lmce;

    invoke-virtual {v2}, Lqfe;->u()Lpsd;

    move-result-object v12

    check-cast v12, Lgig;

    const-string v14, "app.privacy.unsafe.files"

    iget-object v12, v12, Lw3;->h:Llu7;

    invoke-virtual {v12, v14, v3}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_d

    sget v12, Ldkd;->M:I

    goto :goto_b

    :cond_d
    sget v12, Ldkd;->I:I

    :goto_b
    new-instance v14, Lorf;

    invoke-direct {v14, v12}, Lorf;-><init>(I)V

    invoke-direct {v7, v14, v6}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    move-object v6, v11

    new-instance v11, Lqwd;

    const/16 v22, 0x0

    const/16 v23, 0x7b0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v7

    const/4 v12, 0x3

    invoke-direct/range {v11 .. v23}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    move/from16 v29, v12

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v7, Lpwd;

    sget v11, Ln2b;->k:I

    new-instance v12, Lorf;

    invoke-direct {v12, v11}, Lorf;-><init>(I)V

    const/4 v11, 0x3

    sget-wide v13, Ll2b;->b:J

    invoke-direct {v7, v12, v11, v13, v14}, Lpwd;-><init>(Lorf;IJ)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v19, Ll2b;->k:J

    sget v7, Ln2b;->L:I

    new-instance v11, Lorf;

    invoke-direct {v11, v7}, Lorf;-><init>(I)V

    new-instance v7, Lmce;

    invoke-virtual {v2}, Lqfe;->u()Lpsd;

    move-result-object v12

    check-cast v12, Lgig;

    const-string v13, "app.privacy.online.show"

    iget-object v12, v12, Lw3;->h:Llu7;

    invoke-virtual {v12, v13, v8}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_e

    sget v12, Ldkd;->R:I

    new-instance v13, Lorf;

    invoke-direct {v13, v12}, Lorf;-><init>(I)V

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_e
    sget v12, Ldkd;->E1:I

    new-instance v13, Lorf;

    invoke-direct {v13, v12}, Lorf;-><init>(I)V

    goto :goto_c

    :goto_d
    invoke-direct {v7, v13, v12}, Lmce;-><init>(Ltrf;Ljava/lang/Integer;)V

    new-instance v15, Lqwd;

    const/16 v26, 0x0

    const/16 v27, 0x7b0

    const/16 v18, 0x3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move-object/from16 v17, v11

    const/16 v16, 0x4

    invoke-direct/range {v15 .. v27}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v8

    sget-wide v7, Ll2b;->e:J

    sget v13, Ln2b;->n:I

    move-object v14, v5

    new-instance v5, Lorf;

    invoke-direct {v5, v13}, Lorf;-><init>(I)V

    sget v13, Ln2b;->o:I

    move-object v15, v9

    new-instance v9, Lorf;

    invoke-direct {v9, v13}, Lorf;-><init>(I)V

    move v13, v3

    new-instance v3, Lqwd;

    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/16 v15, 0x790

    move-object/from16 v19, v6

    const/4 v6, 0x4

    move/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move/from16 v22, v13

    const/4 v13, 0x0

    move/from16 v0, v16

    move-object/from16 v16, v4

    move v4, v0

    move-object/from16 v33, v17

    move-object/from16 v34, v18

    move-object/from16 v32, v19

    move/from16 v0, v22

    invoke-direct/range {v3 .. v15}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {v16 .. v16}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq5;

    check-cast v3, Ljq5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v3, v5, v0}, Lutd;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v2, Lqfe;->o:Lulf;

    check-cast v3, Lqta;

    invoke-virtual {v3}, Lqta;->b()Lk54;

    move-result-object v3

    new-instance v5, Lkfe;

    const/4 v12, 0x0

    invoke-direct {v5, v2, v12}, Lkfe;-><init>(Lqfe;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, p0

    iput-object v2, v6, Llfe;->X:Lqfe;

    move-object/from16 v11, v32

    iput-object v11, v6, Llfe;->Y:Ljava/util/List;

    iput-object v1, v6, Llfe;->Z:Ljava/util/List;

    const/4 v7, 0x2

    iput v7, v6, Llfe;->q0:I

    invoke-static {v3, v5, v6}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v15, v34

    if-ne v3, v15, :cond_f

    :goto_e
    return-object v15

    :cond_f
    move-object/from16 v16, v2

    move-object v2, v11

    :goto_f
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_10

    sget-object v3, Lqfe;->Q0:[Ltr7;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Ll2b;->o:J

    sget v3, Ln2b;->R:I

    new-instance v5, Lorf;

    invoke-direct {v5, v3}, Lorf;-><init>(I)V

    new-instance v11, Lqu7;

    sget v3, Lpjd;->R1:I

    const/4 v9, 0x6

    invoke-direct {v11, v3, v0, v9}, Lqu7;-><init>(III)V

    new-instance v3, Lqwd;

    const/4 v14, 0x0

    const/16 v15, 0x730

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v13, v16

    goto :goto_10

    :cond_11
    move-object/from16 v11, v32

    move-object v13, v2

    move-object v2, v11

    :goto_10
    iget-object v3, v13, Lqfe;->c:Lvxe;

    iget-object v5, v13, Lqfe;->L0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v7, v13, Lqfe;->K0:Lh6e;

    const-string v8, "\n"

    if-eqz v7, :cond_13

    new-instance v9, Lpwd;

    sget v10, Ln2b;->F:I

    new-instance v11, Lorf;

    invoke-direct {v11, v10}, Lorf;-><init>(I)V

    const/4 v10, 0x5

    sget-wide v12, Ll2b;->h:J

    invoke-direct {v9, v11, v10, v12, v13}, Lpwd;-><init>(Lorf;IJ)V

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, v7, Lh6e;->a:J

    sget v11, Ln2b;->r:I

    iget-object v12, v7, Lh6e;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lqrf;

    invoke-static {v12}, Ljt;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v11, v12}, Lqrf;-><init>(ILjava/util/List;)V

    iget-object v11, v7, Lh6e;->c:Ljava/lang/String;

    iget-object v7, v7, Lh6e;->o:Ljava/lang/String;

    invoke-static {v11, v8, v7}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v11, Lsrf;

    invoke-direct {v11, v7}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_12

    move/from16 v15, v30

    goto :goto_11

    :cond_12
    move v15, v4

    :goto_11
    new-instance v4, Lpce;

    iget-object v7, v3, Lvxe;->a:Ljava/lang/Object;

    check-cast v7, Ltee;

    invoke-virtual {v7}, Ltee;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget v12, Ln2b;->q:I

    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, Ll05;->s0:Lk82;

    move-object/from16 p1, v2

    invoke-static {v0, v7}, Labd;->i(Lk82;Landroid/content/Context;)Ld77;

    move-result-object v2

    iget v2, v2, Ld77;->e:I

    move-object/from16 v27, v5

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v17

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    invoke-virtual {v14, v5}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v5

    move/from16 v28, v6

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v6

    move-wide/from16 v24, v9

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v9, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v5, "\u00a0"

    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v21, 0xc

    const/16 v22, 0x0

    sget-object v18, Lzw5;->c:Lzw5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lzw5;ZZILki4;)V

    move-object/from16 v5, v16

    const/16 v6, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v2, v5, v9, v10, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v5, Lntf;

    invoke-virtual {v0, v7}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v0

    invoke-virtual {v0}, Ll05;->l()Lv5b;

    move-result-object v0

    new-instance v7, Ldqf;

    invoke-direct {v7, v9}, Ldqf;-><init>(I)V

    invoke-direct {v5, v0, v7}, Lntf;-><init>(Lv5b;Lli6;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v2, v5, v9, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lsrf;

    invoke-direct {v0, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v0}, Lpce;-><init>(Ltrf;)V

    new-instance v14, Lqwd;

    move-wide/from16 v18, v24

    const/16 v25, 0x0

    const/16 v26, 0x790

    const/16 v17, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v20, v11

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v26}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_13
    move-object/from16 p1, v2

    move-object/from16 v27, v5

    move/from16 v28, v6

    :goto_12
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh6e;

    iget-wide v4, v2, Lh6e;->a:J

    iget-object v6, v2, Lh6e;->b:Ljava/lang/String;

    new-instance v7, Lsrf;

    invoke-direct {v7, v6}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    iget-object v6, v2, Lh6e;->c:Ljava/lang/String;

    iget-object v9, v2, Lh6e;->o:Ljava/lang/String;

    invoke-static {v6, v8, v9}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lsrf;

    invoke-direct {v9, v6}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lpce;

    iget-wide v12, v2, Lh6e;->a:J

    iget-object v2, v3, Lvxe;->a:Ljava/lang/Object;

    check-cast v2, Ltee;

    iget-object v10, v3, Lvxe;->b:Ljava/lang/Object;

    check-cast v10, Liu7;

    invoke-virtual {v2}, Ltee;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly83;

    check-cast v11, Lntd;

    invoke-virtual {v11}, Lntd;->u()Ljava/util/Locale;

    move-result-object v11

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly83;

    check-cast v10, Lntd;

    invoke-virtual {v10}, Lntd;->j()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v16}, Loh6;->b(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v2, ""

    :cond_14
    new-instance v10, Lsrf;

    invoke-direct {v10, v2}, Lsrf;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v10}, Lpce;-><init>(Ltrf;)V

    new-instance v15, Lqwd;

    const/16 v26, 0x0

    const/16 v27, 0x790

    const/16 v18, 0x5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v17, v7

    move-object/from16 v21, v9

    move/from16 v16, v31

    invoke-direct/range {v15 .. v27}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_15
    if-nez v28, :cond_16

    sget-wide v15, Ll2b;->g:J

    sget v0, Ln2b;->E:I

    new-instance v13, Lorf;

    invoke-direct {v13, v0}, Lorf;-><init>(I)V

    new-instance v11, Lqwd;

    const/16 v22, 0x0

    const/16 v23, 0x7e0

    const/4 v14, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v12, v29

    invoke-direct/range {v11 .. v23}, Lqwd;-><init>(ILtrf;IJLtrf;Lqce;Lqu7;Lgce;Lazc;ZI)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-static/range {p1 .. p1}, Lob3;->a(Ljava/util/List;)Lu18;

    move-result-object v0

    move-object/from16 v14, v33

    iget-object v1, v14, Lqfe;->z0:Lx0f;

    :cond_17
    invoke-virtual {v1}, Lx0f;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lx0f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    sget-object v0, Lccg;->a:Lccg;

    return-object v0
.end method
