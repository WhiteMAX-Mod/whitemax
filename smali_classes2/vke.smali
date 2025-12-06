.class public final Lvke;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public final synthetic X:Lele;

.field public o:I


# direct methods
.method public constructor <init>(Lele;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvke;->X:Lele;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvke;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvke;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lvke;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvke;

    iget-object v0, p0, Lvke;->X:Lele;

    invoke-direct {p1, v0, p2}, Lvke;-><init>(Lele;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Lvke;->o:I

    sget-object v2, Lqqg;->a:Lqqg;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lvke;->X:Lele;

    iget-object v4, v1, Lele;->w0:Lk18;

    iget-object v5, v1, Lele;->F0:Ltcf;

    iget-object v6, v1, Lele;->A0:Lra3;

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v7

    invoke-virtual {v1}, Lele;->w()Lz7c;

    move-result-object v8

    iget-object v8, v8, Lz7c;->e:Lgu5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->esia-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v6, Lra3;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v8, v6, Lra3;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lra3;->d:Ljava/lang/Object;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lra3;->f:Ljava/lang/Object;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v8, v6, Lra3;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7, v8}, Lo98;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lra3;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {v7, v6}, Lo98;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v6

    invoke-static {v6}, Lwe3;->r(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6}, Lf3;->getSize()I

    move-result v6

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v16, Lhoe;->b:Lhoe;

    sget-object v25, Lyne;->a:Lyne;

    if-eqz v7, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llke;

    iget-object v11, v1, Lele;->X:Lk18;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljq;

    invoke-virtual {v11}, Ljq;->b()Z

    move-result v11

    iget-object v12, v1, Lele;->D0:Ltcf;

    invoke-virtual {v12}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfre;

    iget-boolean v12, v12, Lfre;->g:Z

    iget-object v13, v1, Lele;->x0:Lk18;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrt5;

    check-cast v13, Lgu5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->call-custom-ringtone:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v13, v14, v10}, Lf5e;->j(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v13

    invoke-virtual {v1}, Lele;->w()Lz7c;

    move-result-object v14

    iget-object v14, v14, Lz7c;->a:Lpe8;

    iget-object v15, v14, Lw4e;->Z:Lfde;

    sget-object v17, Lw4e;->m0:[Lyy7;

    const/16 v18, 0x2b

    aget-object v10, v17, v18

    invoke-virtual {v15, v14, v10}, Lfde;->D(Ljava/lang/Object;Lyy7;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move v9, v10

    iget-wide v10, v7, Llke;->a:J

    sget v7, Lpbb;->h:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v7}, Ln5g;-><init>(I)V

    sget v7, Ly9b;->v:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v7

    if-eqz v9, :cond_3

    :goto_1
    move-object/from16 v14, v16

    goto :goto_2

    :cond_3
    sget-object v16, Lhoe;->Y:Lhoe;

    goto :goto_1

    :goto_2
    new-instance v9, Ltoe;

    const/16 v19, 0x0

    const/16 v20, 0x1d0

    const/4 v12, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v7

    invoke-direct/range {v9 .. v20}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    goto/16 :goto_a

    :pswitch_1
    iget-wide v10, v7, Llke;->a:J

    if-eqz v12, :cond_4

    sget v7, Lpbb;->d:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v7}, Ln5g;-><init>(I)V

    :goto_3
    move-object/from16 v21, v13

    goto :goto_4

    :cond_4
    sget v7, Lpbb;->f:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v7}, Ln5g;-><init>(I)V

    goto :goto_3

    :goto_4
    if-eqz v12, :cond_5

    const/16 v23, 0x0

    goto :goto_5

    :cond_5
    sget v7, Lpbb;->e:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v7}, Ln5g;-><init>(I)V

    move-object/from16 v23, v9

    :goto_5
    sget v7, Lyud;->S:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v24

    new-instance v17, Ltoe;

    const/16 v27, 0x0

    const/16 v28, 0x180

    const/16 v20, 0x0

    sget-object v22, Lhoe;->X:Lhoe;

    const/16 v26, 0x0

    move-wide/from16 v18, v10

    invoke-direct/range {v17 .. v28}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    :goto_6
    move-object/from16 v9, v17

    goto/16 :goto_a

    :pswitch_2
    iget-wide v9, v7, Llke;->a:J

    sget v7, Lpbb;->a:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v7}, Ln5g;-><init>(I)V

    sget v7, Lyud;->W0:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v24

    new-instance v17, Ltoe;

    const/16 v27, 0x0

    const/16 v28, 0x198

    const/16 v20, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v9

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v28}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    goto :goto_6

    :pswitch_3
    iget-wide v9, v7, Llke;->a:J

    sget v7, Lpbb;->n:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v7}, Ln5g;-><init>(I)V

    sget v7, Lyud;->V:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v24

    new-instance v17, Ltoe;

    const/16 v27, 0x0

    const/16 v28, 0x198

    const/16 v20, 0x4

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v9

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v28}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    goto :goto_6

    :pswitch_4
    iget-wide v9, v7, Llke;->a:J

    sget v7, Lpbb;->m:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v7}, Ln5g;-><init>(I)V

    sget v7, Lyud;->g1:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v24

    new-instance v17, Ltoe;

    const/16 v27, 0x0

    const/16 v28, 0x198

    const/16 v20, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v9

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v28}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    goto :goto_6

    :pswitch_5
    iget-wide v9, v7, Llke;->a:J

    sget v7, Lpbb;->c:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v7}, Ln5g;-><init>(I)V

    sget v7, Lyud;->g:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v24

    new-instance v17, Ltoe;

    const/16 v27, 0x0

    const/16 v28, 0x198

    const/16 v20, 0x3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v9

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v28}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    goto/16 :goto_6

    :pswitch_6
    iget-wide v9, v7, Llke;->a:J

    sget v7, Lmvd;->B1:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v7}, Ln5g;-><init>(I)V

    sget v7, Lyud;->K:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v24

    new-instance v17, Ltoe;

    const/16 v27, 0x0

    const/16 v28, 0x198

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v9

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v28}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    goto/16 :goto_6

    :pswitch_7
    iget-wide v9, v7, Llke;->a:J

    sget v7, Lpbb;->i:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v7}, Ln5g;-><init>(I)V

    sget v7, Lyud;->k1:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v24

    new-instance v17, Ltoe;

    const/16 v27, 0x0

    const/16 v28, 0x198

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v9

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v28}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    goto/16 :goto_6

    :pswitch_8
    iget-wide v9, v7, Llke;->a:J

    sget v7, Lpbb;->l:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v7}, Ln5g;-><init>(I)V

    sget v7, Lyud;->c1:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v24

    new-instance v17, Ltoe;

    const/16 v27, 0x0

    const/16 v28, 0x198

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v9

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v28}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    goto/16 :goto_6

    :pswitch_9
    iget-wide v14, v7, Llke;->a:J

    if-eqz v13, :cond_6

    sget v7, Lpbb;->k:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v7}, Ln5g;-><init>(I)V

    :goto_7
    move-object/from16 v21, v10

    goto :goto_8

    :cond_6
    sget v7, Lpbb;->j:I

    new-instance v10, Ln5g;

    invoke-direct {v10, v7}, Ln5g;-><init>(I)V

    goto :goto_7

    :goto_8
    sget v7, Lyud;->t1:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v24

    if-eqz v11, :cond_7

    sget-object v9, Lvne;->a:Lvne;

    move-object/from16 v26, v9

    goto :goto_9

    :cond_7
    const/16 v26, 0x0

    :goto_9
    new-instance v17, Ltoe;

    const/16 v27, 0x0

    const/16 v28, 0x118

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v18, v14

    invoke-direct/range {v17 .. v28}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    goto/16 :goto_6

    :pswitch_a
    iget-wide v9, v7, Llke;->a:J

    sget v7, Lpbb;->b:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v7}, Ln5g;-><init>(I)V

    sget v7, Lyud;->u0:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v24

    new-instance v17, Ltoe;

    const/16 v27, 0x0

    const/16 v28, 0x198

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v9

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v28}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    goto/16 :goto_6

    :pswitch_b
    iget-wide v9, v7, Llke;->a:J

    sget v7, Lpbb;->g:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v7}, Ln5g;-><init>(I)V

    sget v7, Lyud;->P:I

    invoke-static {v7}, Lbaj;->a(I)Ls18;

    move-result-object v24

    new-instance v17, Ltoe;

    const/16 v27, 0x0

    const/16 v28, 0x198

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-wide/from16 v18, v9

    move-object/from16 v21, v11

    invoke-direct/range {v17 .. v28}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    goto/16 :goto_6

    :goto_a
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Lele;->w()Lz7c;

    move-result-object v6

    iget-object v6, v6, Lz7c;->e:Lgu5;

    iget-object v6, v6, Lgu5;->s:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_9
    move v12, v3

    goto/16 :goto_16

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lioe;

    invoke-interface {v11}, Lt98;->getItemId()J

    move-result-wide v11

    sget-object v13, Llke;->v0:Llke;

    iget-wide v13, v13, Llke;->a:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_b

    goto :goto_c

    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, -0x1

    :goto_c
    if-gez v10, :cond_d

    const/4 v10, 0x0

    goto :goto_d

    :cond_d
    add-int/2addr v10, v3

    invoke-static {v8}, Lve3;->i(Ljava/util/List;)I

    move-result v7

    if-le v10, v7, :cond_e

    move v10, v7

    :cond_e
    :goto_d
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcne;

    iget v11, v7, Lcne;->a:I

    iget-object v12, v7, Lcne;->c:Ljava/lang/String;

    iget-object v13, v7, Lcne;->d:Lbne;

    iget-object v14, v7, Lcne;->b:Ljava/lang/String;

    const/high16 v15, -0x80000000

    add-int/2addr v15, v11

    const/16 v17, 0x2

    if-eqz v14, :cond_f

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_10

    :cond_f
    move-object/from16 v24, v4

    goto :goto_11

    :cond_10
    new-instance v12, Lume;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_12

    if-ne v13, v3, :cond_11

    move/from16 v13, v17

    goto :goto_f

    :cond_11
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_12
    move v13, v3

    :goto_f
    const/16 v3, 0x62

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v9

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    const/16 v9, 0x12

    int-to-float v9, v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v17

    move-object/from16 v24, v4

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lkti;->d(F)I

    move-result v4

    invoke-direct {v12, v13, v14, v3, v4}, Lume;-><init>(ILjava/lang/String;II)V

    invoke-interface/range {v24 .. v24}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldf7;

    iget-object v4, v12, Lume;->e:Lbwf;

    invoke-virtual {v4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrf7;

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v9}, Ldf7;->e(Lrf7;Lc0a;)Lr0;

    new-instance v3, Lxme;

    int-to-long v13, v11

    invoke-direct {v3, v13, v14, v15, v12}, Lxme;-><init>(JILwme;)V

    invoke-virtual {v8, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_13

    :goto_11
    if-eqz v12, :cond_16

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_13

    :cond_13
    new-instance v3, Lxme;

    move-object v4, v13

    int-to-long v13, v11

    new-instance v9, Lvme;

    new-instance v11, Lr5g;

    invoke-direct {v11, v12}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v12, 0x1

    if-ne v4, v12, :cond_14

    move/from16 v4, v17

    goto :goto_12

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    const/4 v4, 0x1

    :goto_12
    invoke-direct {v9, v11, v4}, Lvme;-><init>(Lr5g;I)V

    invoke-direct {v3, v13, v14, v15, v9}, Lxme;-><init>(JILwme;)V

    invoke-virtual {v8, v10, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_10

    :cond_16
    :goto_13
    iget-object v3, v7, Lcne;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmke;

    invoke-virtual {v4}, Lmke;->hashCode()I

    move-result v7

    iget-object v9, v4, Lmke;->b:Ljava/lang/String;

    iget-object v11, v1, Lele;->L0:Lh8a;

    invoke-virtual {v11, v7}, Lh8a;->a(I)I

    move-result v12

    iget-object v13, v11, Lh8a;->c:[Ljava/lang/Object;

    aget-object v14, v13, v12

    iget-object v11, v11, Lh8a;->b:[I

    aput v7, v11, v12

    aput-object v4, v13, v12

    new-instance v11, Lt18;

    iget-object v12, v4, Lmke;->a:Ljava/lang/String;

    iget-object v4, v4, Lmke;->c:Ljava/lang/Long;

    invoke-static {v9}, Lvmf;->x(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-virtual {v13}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_15

    :cond_17
    const/4 v13, 0x0

    :goto_15
    invoke-static {v13, v4}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v4

    invoke-direct {v11, v4, v12}, Lt18;-><init>(Lmc0;Ljava/lang/String;)V

    invoke-interface/range {v24 .. v24}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldf7;

    iget-object v12, v11, Lt18;->c:Lbwf;

    invoke-virtual {v12}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrf7;

    const/4 v13, 0x0

    invoke-virtual {v4, v12, v13}, Ldf7;->e(Lrf7;Lc0a;)Lr0;

    int-to-long v12, v7

    move v14, v15

    new-instance v15, Lr5g;

    invoke-direct {v15, v9}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v11

    new-instance v11, Ltoe;

    const/16 v21, 0x0

    const/16 v22, 0x190

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v25

    invoke-direct/range {v11 .. v22}, Ltoe;-><init>(JILs5g;Lhoe;Ls5g;Lu18;Lfoe;Lvne;Ls5g;I)V

    invoke-virtual {v8, v10, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move v15, v14

    goto :goto_14

    :cond_18
    move-object/from16 v4, v24

    const/4 v3, 0x1

    goto/16 :goto_e

    :goto_16
    iput v12, v0, Lvke;->o:I

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Ltcf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lg84;->a:Lg84;

    if-ne v2, v1, :cond_19

    return-object v1

    :cond_19
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
