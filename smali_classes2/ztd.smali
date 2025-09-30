.class public final Lztd;
.super Lure;
.source "SourceFile"

# interfaces
.implements Lpc6;


# instance fields
.field public X:Leud;

.field public Y:Ljava/util/List;

.field public Z:Ljava/util/List;

.field public r0:I

.field public final synthetic s0:Leud;


# direct methods
.method public constructor <init>(Leud;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lztd;->s0:Leud;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lure;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lztd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lztd;

    sget-object p1, Lylf;->a:Lylf;

    invoke-virtual {p0, p1}, Lztd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lztd;

    iget-object p0, p0, Lztd;->s0:Leud;

    invoke-direct {p1, p0, p2}, Lztd;-><init>(Leud;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lztd;->r0:I

    sget-object v9, Lard;->a:Lard;

    const/4 v13, 0x1

    iget-object v3, v0, Lztd;->s0:Leud;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    sget-object v8, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v7, :cond_1

    iget-object v1, v0, Lztd;->Z:Ljava/util/List;

    iget-object v7, v0, Lztd;->Y:Ljava/util/List;

    iget-object v0, v0, Lztd;->X:Leud;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object v15, v1

    move-object/from16 v45, v3

    move/from16 v28, v13

    const/4 v3, 0x4

    const/16 v29, 0x3

    const/16 v30, 0x2

    move-object v1, v0

    move v0, v5

    :cond_0
    move-object/from16 v16, v7

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v0, Lztd;->Z:Ljava/util/List;

    iget-object v10, v0, Lztd;->Y:Ljava/util/List;

    iget-object v12, v0, Lztd;->X:Leud;

    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v47, v10

    move-object v10, v1

    move-object v1, v12

    move-object/from16 v12, v47

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    iput-object v3, v0, Lztd;->X:Leud;

    iput-object v1, v0, Lztd;->Y:Ljava/util/List;

    iput-object v1, v0, Lztd;->Z:Ljava/util/List;

    iput v6, v0, Lztd;->r0:I

    invoke-static {v3, v1, v0}, Leud;->q(Leud;Los7;Ljx3;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_4

    move-object v14, v8

    goto/16 :goto_11

    :cond_4
    move-object v10, v1

    move-object v12, v10

    move-object v1, v3

    :goto_0
    sget-object v14, Leud;->R0:[Lxi7;

    invoke-virtual {v1}, Leud;->x()Lxjd;

    move-result-object v14

    check-cast v14, Lpad;

    invoke-virtual {v14}, Lpad;->u()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v14

    invoke-virtual {v14}, Lj9d;->p()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v14

    invoke-virtual {v14}, Lj9d;->p()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v1}, Leud;->u()Lf53;

    move-result-object v14

    invoke-interface {v14}, Lf53;->b()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v14

    invoke-virtual {v14}, Lj9d;->q()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_1

    :cond_5
    move v14, v5

    goto :goto_2

    :cond_6
    :goto_1
    move v14, v6

    :goto_2
    sget-wide v16, Lcoa;->i:J

    new-instance v15, Ljl7;

    sget v2, La1d;->p0:I

    invoke-direct {v15, v2, v5}, Ljl7;-><init>(II)V

    sget v2, Leoa;->G:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    new-instance v2, Ldrd;

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lj9d;->p()Z

    move-result v7

    invoke-direct {v2, v7, v14}, Ldrd;-><init>(ZZ)V

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v7

    invoke-virtual {v7}, Lj9d;->p()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1}, Leud;->u()Lf53;

    move-result-object v7

    invoke-interface {v7}, Lf53;->b()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v7

    invoke-virtual {v7}, Lj9d;->q()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_7
    move/from16 v23, v6

    :goto_3
    move-object v7, v12

    goto :goto_4

    :cond_8
    move/from16 v23, v5

    goto :goto_3

    :goto_4
    new-instance v12, Ltcd;

    const/16 v22, 0x0

    const/16 v24, 0x330

    move-object/from16 v20, v15

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v2

    move-object v14, v4

    invoke-direct/range {v12 .. v24}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    move/from16 v28, v13

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v7, v12

    move/from16 v28, v13

    :goto_5
    invoke-virtual {v1}, Leud;->x()Lxjd;

    move-result-object v2

    check-cast v2, Lpad;

    invoke-virtual {v2}, Lpad;->u()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v2

    invoke-virtual {v2}, Lj9d;->p()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v2

    invoke-virtual {v2}, Lj9d;->q()Z

    move-result v2

    if-nez v2, :cond_a

    sget v2, La1d;->q0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    sget-wide v16, Lcoa;->j:J

    sget v12, Leoa;->H:I

    new-instance v14, Lp2f;

    invoke-direct {v14, v12}, Lp2f;-><init>(I)V

    new-instance v12, Lbrd;

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v13

    check-cast v13, Ljp;

    const-string v15, "app.privacy.search_by_phone"

    iget-object v13, v13, Li3;->g:Lfl7;

    const-string v11, "ALL"

    invoke-virtual {v13, v15, v11}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Leud;->w(Ljava/lang/String;)Lp2f;

    move-result-object v13

    invoke-direct {v12, v13, v2}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Leud;->x()Lxjd;

    move-result-object v13

    check-cast v13, Lpad;

    invoke-virtual {v13}, Lpad;->u()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x2

    :goto_7
    move-object/from16 v19, v12

    goto :goto_8

    :cond_b
    move/from16 v13, v28

    goto :goto_7

    :goto_8
    new-instance v12, Ltcd;

    const/16 v23, 0x0

    const/16 v24, 0x7b0

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v12 .. v24}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v18, Lcoa;->f:J

    sget v12, Leoa;->p:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v12}, Lp2f;-><init>(I)V

    new-instance v12, Lbrd;

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v14

    check-cast v14, Ljp;

    const-string v15, "app.privacy.incoming.call"

    iget-object v14, v14, Li3;->g:Lfl7;

    invoke-virtual {v14, v15, v11}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Leud;->w(Ljava/lang/String;)Lp2f;

    move-result-object v14

    invoke-direct {v12, v14, v2}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    new-instance v14, Ltcd;

    const/4 v15, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x7b0

    const/16 v17, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v12

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v26}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    move/from16 v30, v15

    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v35, Lcoa;->d:J

    sget v12, Leoa;->m:I

    new-instance v13, Lp2f;

    invoke-direct {v13, v12}, Lp2f;-><init>(I)V

    new-instance v12, Lbrd;

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v14

    check-cast v14, Ljp;

    const-string v15, "app.privacy.chats.invite"

    iget-object v14, v14, Li3;->g:Lfl7;

    invoke-virtual {v14, v15, v11}, Lfl7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Leud;->w(Ljava/lang/String;)Lp2f;

    move-result-object v11

    invoke-direct {v12, v11, v2}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Leud;->v()Lrj5;

    move-result-object v11

    check-cast v11, Ltj5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lru/ok/tamtam/android/prefs/PmsKey;->unsafe-files-alert:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v11, v14, v5}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-virtual {v1}, Leud;->v()Lrj5;

    move-result-object v11

    check-cast v11, Ltj5;

    invoke-virtual {v11}, Ltj5;->r()Z

    move-result v11

    if-eqz v11, :cond_c

    goto :goto_9

    :cond_c
    const/16 v32, 0x3

    goto :goto_a

    :cond_d
    :goto_9
    move/from16 v32, v30

    :goto_a
    new-instance v31, Ltcd;

    const/16 v42, 0x0

    const/16 v43, 0x7b0

    const/16 v34, 0x1

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v12

    move-object/from16 v33, v13

    invoke-direct/range {v31 .. v43}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    move-object/from16 v11, v31

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leud;->v()Lrj5;

    move-result-object v11

    check-cast v11, Ltj5;

    invoke-virtual {v11}, Ltj5;->r()Z

    move-result v11

    if-eqz v11, :cond_10

    sget-wide v35, Lcoa;->a:J

    sget v11, Leoa;->g:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v11}, Lp2f;-><init>(I)V

    new-instance v11, Lbrd;

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v13

    check-cast v13, Ljp;

    invoke-virtual {v13}, Ljp;->x()Z

    move-result v13

    if-eqz v13, :cond_e

    sget v13, Leoa;->j:I

    new-instance v15, Lp2f;

    invoke-direct {v15, v13}, Lp2f;-><init>(I)V

    goto :goto_b

    :cond_e
    sget v13, Leoa;->h:I

    new-instance v15, Lp2f;

    invoke-direct {v15, v13}, Lp2f;-><init>(I)V

    :goto_b
    invoke-direct {v11, v15, v2}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Leud;->v()Lrj5;

    move-result-object v13

    check-cast v13, Ltj5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v14, v5}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v13

    if-eqz v13, :cond_f

    move/from16 v32, v30

    goto :goto_c

    :cond_f
    const/16 v32, 0x3

    :goto_c
    new-instance v31, Ltcd;

    const/16 v42, 0x0

    const/16 v43, 0x7b0

    const/16 v34, 0x1

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v38, v11

    move-object/from16 v33, v12

    invoke-direct/range {v31 .. v43}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    move-object/from16 v11, v31

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v1}, Leud;->v()Lrj5;

    move-result-object v11

    check-cast v11, Ltj5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v14, v5}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v11

    if-eqz v11, :cond_12

    sget-wide v14, Lcoa;->c:J

    sget v11, Leoa;->l:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v11}, Lp2f;-><init>(I)V

    new-instance v11, Lbrd;

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v13

    check-cast v13, Ljp;

    const-string v4, "app.privacy.unsafe.files"

    iget-object v13, v13, Li3;->g:Lfl7;

    invoke-virtual {v13, v4, v5}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Ld1d;->R:I

    goto :goto_d

    :cond_11
    sget v4, Ld1d;->N:I

    :goto_d
    new-instance v13, Lp2f;

    invoke-direct {v13, v4}, Lp2f;-><init>(I)V

    invoke-direct {v11, v13, v2}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    move-object v2, v10

    new-instance v10, Ltcd;

    const/16 v21, 0x0

    const/16 v22, 0x7b0

    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x3

    invoke-direct/range {v10 .. v22}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    move/from16 v29, v11

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    move-object v2, v10

    const/16 v29, 0x3

    :goto_e
    new-instance v4, Lscd;

    sget v10, Leoa;->k:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    const/4 v10, 0x3

    sget-wide v12, Lcoa;->b:J

    invoke-direct {v4, v11, v10, v12, v13}, Lscd;-><init>(Lp2f;IJ)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v18, Lcoa;->k:J

    sget v4, Leoa;->I:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v4}, Lp2f;-><init>(I)V

    new-instance v4, Lbrd;

    invoke-virtual {v1}, Leud;->t()Lj9d;

    move-result-object v11

    check-cast v11, Ljp;

    const-string v12, "app.privacy.online.show"

    iget-object v11, v11, Li3;->g:Lfl7;

    invoke-virtual {v11, v12, v6}, Lfl7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_13

    sget v11, Ld1d;->W:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v11}, Lp2f;-><init>(I)V

    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    :cond_13
    sget v11, Ld1d;->Q1:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v11}, Lp2f;-><init>(I)V

    goto :goto_f

    :goto_10
    invoke-direct {v4, v12, v11}, Lbrd;-><init>(Lu2f;Ljava/lang/Integer;)V

    new-instance v14, Ltcd;

    const/16 v25, 0x0

    const/16 v26, 0x7b0

    const/16 v17, 0x3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v4

    move-object/from16 v16, v10

    const/4 v15, 0x4

    invoke-direct/range {v14 .. v26}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    move-object v10, v7

    sget-wide v6, Lcoa;->e:J

    sget v12, Leoa;->n:I

    move v13, v4

    new-instance v4, Lp2f;

    invoke-direct {v4, v12}, Lp2f;-><init>(I)V

    sget v12, Leoa;->o:I

    move-object v14, v8

    new-instance v8, Lp2f;

    invoke-direct {v8, v12}, Lp2f;-><init>(I)V

    move-object v12, v2

    new-instance v2, Ltcd;

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/16 v14, 0x790

    move/from16 v18, v5

    const/4 v5, 0x4

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v20, v11

    const/4 v11, 0x0

    move-object/from16 v21, v12

    const/4 v12, 0x0

    move-object/from16 v45, v3

    move v3, v15

    move-object/from16 v46, v17

    move/from16 v0, v18

    move-object/from16 v44, v19

    move-object/from16 v15, v21

    invoke-direct/range {v2 .. v14}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Leud;->v()Lrj5;

    move-result-object v2

    check-cast v2, Ltj5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->webapp-biometry-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2, v4, v0}, Lnad;->l(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Leud;->o:Lxwe;

    check-cast v2, Laga;

    invoke-virtual {v2}, Laga;->b()Ls04;

    move-result-object v2

    new-instance v4, Lytd;

    const/4 v11, 0x0

    invoke-direct {v4, v1, v11}, Lytd;-><init>(Leud;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, p0

    iput-object v1, v5, Lztd;->X:Leud;

    move-object/from16 v7, v44

    iput-object v7, v5, Lztd;->Y:Ljava/util/List;

    iput-object v15, v5, Lztd;->Z:Ljava/util/List;

    const/4 v6, 0x2

    iput v6, v5, Lztd;->r0:I

    invoke-static {v2, v4, v5}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v46

    if-ne v2, v14, :cond_0

    :goto_11
    return-object v14

    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Leud;->R0:[Lxi7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v6, Lcoa;->o:J

    sget v2, Leoa;->O:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    new-instance v10, Ljl7;

    sget v2, Lq0d;->V1:I

    invoke-direct {v10, v2, v0}, Ljl7;-><init>(II)V

    new-instance v2, Ltcd;

    const/4 v13, 0x0

    const/16 v14, 0x730

    const/4 v5, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v14}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_14
    move-object/from16 v7, v16

    :goto_13
    move-object v2, v15

    goto :goto_14

    :cond_15
    move-object/from16 v7, v44

    goto :goto_13

    :goto_14
    iget-object v4, v1, Leud;->c:Lc0d;

    iget-object v5, v1, Leud;->M0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    iget-object v1, v1, Leud;->L0:Lsld;

    const-string v8, "\n"

    if-eqz v1, :cond_17

    new-instance v9, Lscd;

    sget v10, Leoa;->F:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v10}, Lp2f;-><init>(I)V

    const/4 v10, 0x5

    sget-wide v12, Lcoa;->h:J

    invoke-direct {v9, v11, v10, v12, v13}, Lscd;-><init>(Lp2f;IJ)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v9, v1, Lsld;->a:J

    sget v11, Leoa;->r:I

    iget-object v12, v1, Lsld;->b:Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lr2f;

    invoke-static {v12}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-direct {v13, v11, v12}, Lr2f;-><init>(ILjava/util/List;)V

    iget-object v11, v1, Lsld;->c:Ljava/lang/String;

    iget-object v1, v1, Lsld;->o:Ljava/lang/String;

    invoke-static {v11, v8, v1}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v11, Lt2f;

    invoke-direct {v11, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    if-nez v6, :cond_16

    move/from16 v15, v28

    goto :goto_15

    :cond_16
    move v15, v3

    :goto_15
    new-instance v1, Lerd;

    iget-object v3, v4, Lc0d;->b:Ljava/lang/Object;

    check-cast v3, Lhtd;

    invoke-virtual {v3}, Lhtd;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget v12, Leoa;->q:I

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v0, Lyu4;->t0:Lbx9;

    move-object/from16 v27, v5

    invoke-static {v0, v3}, Lmhc;->h(Lbx9;Landroid/content/Context;)Lqy6;

    move-result-object v5

    iget v5, v5, Lqy6;->e:I

    move/from16 p0, v6

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v17

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    invoke-virtual {v14, v6}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v6

    move-object/from16 p1, v7

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v7

    move-wide/from16 v16, v9

    const/4 v9, 0x0

    invoke-virtual {v14, v9, v9, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v5, Landroid/text/SpannableString;

    const-string v6, "\u00a0"

    invoke-virtual {v6, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v6, Lrq5;

    sget-object v7, Llq5;->c:Llq5;

    const/4 v9, 0x4

    invoke-direct {v6, v14, v7, v9}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    const/16 v7, 0x11

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v5, v6, v9, v10, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v6, Lo4f;

    invoke-virtual {v0, v3}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v0

    invoke-virtual {v0}, Lyu4;->j()Lera;

    move-result-object v0

    new-instance v3, Laqc;

    const/16 v10, 0x1c

    invoke-direct {v3, v10}, Laqc;-><init>(I)V

    invoke-direct {v6, v0, v3}, Lo4f;-><init>(Lera;Lbc6;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v5, v6, v9, v0, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Lt2f;

    invoke-direct {v0, v5}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v0}, Lerd;-><init>(Lu2f;)V

    new-instance v14, Ltcd;

    const/16 v25, 0x0

    const/16 v26, 0x790

    move-wide/from16 v18, v16

    const/16 v17, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v1

    move-object/from16 v20, v11

    move-object/from16 v16, v13

    invoke-direct/range {v14 .. v26}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_17
    move-object/from16 v27, v5

    move/from16 p0, v6

    move-object/from16 p1, v7

    :goto_16
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsld;

    iget-wide v5, v1, Lsld;->a:J

    iget-object v3, v1, Lsld;->b:Ljava/lang/String;

    new-instance v7, Lt2f;

    invoke-direct {v7, v3}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lsld;->c:Ljava/lang/String;

    iget-object v9, v1, Lsld;->o:Ljava/lang/String;

    invoke-static {v3, v8, v9}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Lt2f;

    invoke-direct {v9, v3}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Lerd;

    iget-wide v12, v1, Lsld;->a:J

    iget-object v1, v4, Lc0d;->b:Ljava/lang/Object;

    check-cast v1, Lhtd;

    iget-object v10, v4, Lc0d;->c:Ljava/lang/Object;

    check-cast v10, Lcl7;

    invoke-virtual {v1}, Lhtd;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lf53;

    check-cast v11, Lgad;

    invoke-virtual {v11}, Lgad;->s()Ljava/util/Locale;

    move-result-object v11

    invoke-interface {v10}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf53;

    check-cast v10, Lgad;

    invoke-virtual {v10}, Lgad;->l()J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v10, v1

    invoke-static/range {v10 .. v16}, Ljk7;->C(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    const-string v1, ""

    :cond_18
    new-instance v10, Lt2f;

    invoke-direct {v10, v1}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v10}, Lerd;-><init>(Lu2f;)V

    new-instance v14, Ltcd;

    const/16 v25, 0x0

    const/16 v26, 0x790

    const/16 v17, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v18, v5

    move-object/from16 v16, v7

    move-object/from16 v20, v9

    move/from16 v15, v30

    invoke-direct/range {v14 .. v26}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_19
    if-nez p0, :cond_1a

    sget-wide v14, Lcoa;->g:J

    sget v0, Leoa;->E:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v0}, Lp2f;-><init>(I)V

    new-instance v10, Ltcd;

    const/16 v21, 0x0

    const/16 v22, 0x7e0

    const/4 v13, 0x5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v11, v29

    invoke-direct/range {v10 .. v22}, Ltcd;-><init>(ILu2f;IJLu2f;Lfrd;Ljl7;Lxqd;Laqc;ZI)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    invoke-static/range {p1 .. p1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    move-object/from16 v1, v45

    iget-object v1, v1, Leud;->A0:Lyce;

    :cond_1b
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lyce;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
