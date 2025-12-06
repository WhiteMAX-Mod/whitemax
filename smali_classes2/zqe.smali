.class public final Lzqe;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/List;

.field public Z:I

.field public o:Lere;

.field public final synthetic s0:Lere;


# direct methods
.method public constructor <init>(Lere;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzqe;->s0:Lere;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzqe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzqe;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lzqe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzqe;

    iget-object v0, p0, Lzqe;->s0:Lere;

    invoke-direct {p1, v0, p2}, Lzqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Lzqe;->Z:I

    const/4 v2, 0x6

    sget-object v10, Lyne;->a:Lyne;

    const/16 v16, 0x1

    const/4 v3, 0x0

    iget-object v4, v0, Lzqe;->s0:Lere;

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lg84;->a:Lg84;

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    iget-object v1, v0, Lzqe;->Y:Ljava/util/List;

    iget-object v6, v0, Lzqe;->X:Ljava/util/List;

    iget-object v8, v0, Lzqe;->o:Lere;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object/from16 v34, v4

    move-object v2, v6

    move/from16 v31, v16

    const/16 v18, 0x4

    const/16 v30, 0x2

    const/16 v32, 0x3

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lzqe;->Y:Ljava/util/List;

    iget-object v9, v0, Lzqe;->X:Ljava/util/List;

    iget-object v11, v0, Lzqe;->o:Lere;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-static {}, Lve3;->d()Lo98;

    move-result-object v1

    iput-object v4, v0, Lzqe;->o:Lere;

    iput-object v1, v0, Lzqe;->X:Ljava/util/List;

    iput-object v1, v0, Lzqe;->Y:Ljava/util/List;

    iput v7, v0, Lzqe;->Z:I

    invoke-static {v4, v1, v0}, Lere;->t(Lere;Lo98;Lq44;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_3

    move-object v11, v8

    goto/16 :goto_8

    :cond_3
    move-object v9, v1

    move-object v11, v4

    :goto_0
    sget-object v13, Lere;->R0:[Lyy7;

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v13

    invoke-virtual {v13}, Lsxg;->q()Z

    move-result v13

    const-string v15, "app.privacy.safe_mode_no_pin"

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v13

    invoke-virtual {v13}, Lsxg;->q()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v11}, Lere;->y()Lpb3;

    move-result-object v13

    invoke-interface {v13}, Lpb3;->b()Z

    move-result v13

    if-nez v13, :cond_5

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v13

    iget-object v13, v13, Lc4;->g:Ln18;

    invoke-virtual {v13, v15, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_1

    :cond_4
    move v13, v3

    goto :goto_2

    :cond_5
    :goto_1
    move v13, v7

    :goto_2
    sget-wide v19, Llbb;->i:J

    new-instance v5, Ls18;

    sget v6, Livd;->y0:I

    invoke-direct {v5, v6, v3, v2}, Ls18;-><init>(III)V

    sget v6, Lnbb;->G:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v6}, Ln5g;-><init>(I)V

    new-instance v6, Ldoe;

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsxg;->q()Z

    move-result v14

    invoke-direct {v6, v14, v13}, Ldoe;-><init>(ZZ)V

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v13

    invoke-virtual {v13}, Lsxg;->q()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v11}, Lere;->y()Lpb3;

    move-result-object v13

    invoke-interface {v13}, Lpb3;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v13

    iget-object v13, v13, Lc4;->g:Ln18;

    invoke-virtual {v13, v15, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    :cond_6
    move/from16 v26, v7

    goto :goto_3

    :cond_7
    move/from16 v26, v3

    :goto_3
    new-instance v15, Ld8e;

    const/16 v25, 0x0

    const/16 v27, 0x330

    const/16 v18, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v17, v12

    invoke-direct/range {v15 .. v27}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    move/from16 v31, v16

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v5

    invoke-virtual {v5}, Lsxg;->q()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    sget v5, Livd;->z0:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_8
    move-object v5, v6

    :goto_4
    sget-wide v17, Llbb;->j:J

    sget v12, Lnbb;->K:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v12}, Ln5g;-><init>(I)V

    new-instance v12, Lboe;

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v13

    const-string v14, "app.privacy.search_by_phone"

    iget-object v13, v13, Lc4;->g:Ln18;

    const-string v2, "ALL"

    invoke-virtual {v13, v14, v2}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lere;->z(Ljava/lang/String;)Ln5g;

    move-result-object v13

    invoke-direct {v12, v13, v5}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    new-instance v13, Ld8e;

    const/16 v24, 0x0

    const/16 v25, 0x7b0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v12

    const/4 v14, 0x2

    invoke-direct/range {v13 .. v25}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v17, Llbb;->f:J

    sget v12, Lnbb;->p:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v12}, Ln5g;-><init>(I)V

    new-instance v12, Lboe;

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v13

    const-string v14, "app.privacy.incoming.call"

    iget-object v13, v13, Lc4;->g:Ln18;

    invoke-virtual {v13, v14, v2}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lere;->z(Ljava/lang/String;)Ln5g;

    move-result-object v13

    invoke-direct {v12, v13, v5}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    new-instance v13, Ld8e;

    move-object/from16 v20, v12

    const/4 v14, 0x2

    invoke-direct/range {v13 .. v25}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v17, Llbb;->d:J

    sget v12, Lnbb;->m:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v12}, Ln5g;-><init>(I)V

    new-instance v12, Lboe;

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v13

    const-string v14, "app.privacy.chats.invite"

    iget-object v13, v13, Lc4;->g:Ln18;

    invoke-virtual {v13, v14, v2}, Ln18;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lere;->z(Ljava/lang/String;)Ln5g;

    move-result-object v2

    invoke-direct {v12, v2, v5}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    new-instance v13, Ld8e;

    move-object/from16 v20, v12

    const/4 v14, 0x2

    invoke-direct/range {v13 .. v25}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v17, Llbb;->a:J

    sget v2, Lnbb;->g:I

    new-instance v15, Ln5g;

    invoke-direct {v15, v2}, Ln5g;-><init>(I)V

    new-instance v2, Lboe;

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v12

    invoke-virtual {v12}, Lsxg;->p()Z

    move-result v12

    if-eqz v12, :cond_9

    sget v12, Lnbb;->j:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v12}, Ln5g;-><init>(I)V

    goto :goto_5

    :cond_9
    sget v12, Lnbb;->h:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v12}, Ln5g;-><init>(I)V

    :goto_5
    invoke-direct {v2, v13, v5}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    new-instance v13, Ld8e;

    const/16 v24, 0x0

    const/16 v25, 0x7b0

    const/16 v16, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v25}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    move/from16 v30, v14

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v15, Llbb;->c:J

    sget v2, Lnbb;->l:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v2}, Ln5g;-><init>(I)V

    new-instance v2, Lboe;

    invoke-virtual {v11}, Lere;->x()Lsxg;

    move-result-object v12

    const-string v14, "app.privacy.unsafe.files"

    iget-object v12, v12, Lc4;->g:Ln18;

    invoke-virtual {v12, v14, v3}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a

    sget v12, Lmvd;->J:I

    goto :goto_6

    :cond_a
    sget v12, Lmvd;->G:I

    :goto_6
    new-instance v14, Ln5g;

    invoke-direct {v14, v12}, Ln5g;-><init>(I)V

    invoke-direct {v2, v14, v5}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    move-object v5, v11

    new-instance v11, Ld8e;

    const/16 v22, 0x0

    const/16 v23, 0x7b0

    const/4 v14, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v2

    move-object v2, v5

    const/4 v12, 0x3

    invoke-direct/range {v11 .. v23}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    move/from16 v32, v12

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lc8e;

    sget v11, Lnbb;->k:I

    new-instance v12, Ln5g;

    invoke-direct {v12, v11}, Ln5g;-><init>(I)V

    const/4 v11, 0x3

    sget-wide v13, Llbb;->b:J

    invoke-direct {v5, v11, v13, v14, v12}, Lc8e;-><init>(IJLn5g;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-wide v21, Llbb;->k:J

    sget v5, Lnbb;->L:I

    new-instance v11, Ln5g;

    invoke-direct {v11, v5}, Ln5g;-><init>(I)V

    new-instance v5, Lboe;

    invoke-virtual {v2}, Lere;->x()Lsxg;

    move-result-object v12

    const-string v13, "app.privacy.online.show"

    iget-object v12, v12, Lc4;->g:Ln18;

    invoke-virtual {v12, v13, v7}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_b

    sget v12, Lmvd;->O:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v12}, Ln5g;-><init>(I)V

    goto :goto_7

    :cond_b
    sget v12, Lmvd;->J0:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v12}, Ln5g;-><init>(I)V

    :goto_7
    invoke-direct {v5, v13, v6}, Lboe;-><init>(Ls5g;Ljava/lang/Integer;)V

    new-instance v17, Ld8e;

    const/16 v18, 0x4

    const/16 v28, 0x0

    const/16 v29, 0x7b0

    const/16 v20, 0x3

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v5

    move-object/from16 v19, v11

    invoke-direct/range {v17 .. v29}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    move-object/from16 v5, v17

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    move-object v11, v8

    sget-wide v7, Llbb;->e:J

    sget v12, Lnbb;->n:I

    move v13, v5

    new-instance v5, Ln5g;

    invoke-direct {v5, v12}, Ln5g;-><init>(I)V

    sget v12, Lnbb;->o:I

    move-object v14, v9

    new-instance v9, Ln5g;

    invoke-direct {v9, v12}, Ln5g;-><init>(I)V

    move v12, v3

    new-instance v3, Ld8e;

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/16 v15, 0x790

    move-object/from16 v17, v6

    const/4 v6, 0x4

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v20, v12

    const/4 v12, 0x0

    move/from16 v21, v13

    const/4 v13, 0x0

    move-object/from16 v34, v4

    move-object/from16 v33, v16

    move-object/from16 v0, v17

    move/from16 v4, v18

    move-object/from16 v35, v19

    invoke-direct/range {v3 .. v15}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lere;->d:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->b()Lz74;

    move-result-object v3

    new-instance v4, Lyqe;

    invoke-direct {v4, v2, v0}, Lyqe;-><init>(Lere;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lzqe;->o:Lere;

    move-object/from16 v14, v33

    iput-object v14, v0, Lzqe;->X:Ljava/util/List;

    iput-object v1, v0, Lzqe;->Y:Ljava/util/List;

    const/4 v5, 0x2

    iput v5, v0, Lzqe;->Z:I

    invoke-static {v3, v4, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v35

    if-ne v3, v11, :cond_c

    :goto_8
    return-object v11

    :cond_c
    move-object v8, v2

    move-object v2, v14

    :goto_9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lere;->R0:[Lyy7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v8

    sget-wide v7, Llbb;->o:J

    sget v4, Lnbb;->R:I

    new-instance v5, Ln5g;

    invoke-direct {v5, v4}, Ln5g;-><init>(I)V

    new-instance v11, Ls18;

    sget v4, Lyud;->P1:I

    const/4 v6, 0x6

    const/4 v9, 0x0

    invoke-direct {v11, v4, v9, v6}, Ls18;-><init>(III)V

    move-object v4, v3

    new-instance v3, Ld8e;

    const/4 v14, 0x0

    const/16 v15, 0x730

    const/4 v6, 0x2

    move/from16 v20, v9

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v2

    move-object v0, v4

    move/from16 v4, v18

    move/from16 v2, v20

    invoke-direct/range {v3 .. v15}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object/from16 p1, v2

    move-object v0, v8

    const/4 v2, 0x0

    :goto_a
    iget-object v3, v0, Lere;->c:Lvhb;

    iget-object v4, v0, Lere;->L0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    iget-object v0, v0, Lere;->K0:Lxhe;

    const-string v6, "\n"

    if-eqz v0, :cond_f

    new-instance v7, Lc8e;

    sget v8, Lnbb;->F:I

    new-instance v9, Ln5g;

    invoke-direct {v9, v8}, Ln5g;-><init>(I)V

    const/4 v8, 0x5

    sget-wide v10, Llbb;->h:J

    invoke-direct {v7, v8, v10, v11, v9}, Lc8e;-><init>(IJLn5g;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v7, v0, Lxhe;->a:J

    sget v9, Lnbb;->r:I

    iget-object v10, v0, Lxhe;->b:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Lp5g;

    invoke-static {v10}, Lys;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v11, v9, v10}, Lp5g;-><init>(ILjava/util/List;)V

    iget-object v9, v0, Lxhe;->c:Ljava/lang/String;

    iget-object v0, v0, Lxhe;->d:Ljava/lang/String;

    invoke-static {v9, v6, v0}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lr5g;

    invoke-direct {v9, v0}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_e

    move/from16 v36, v31

    goto :goto_b

    :cond_e
    move/from16 v36, v18

    :goto_b
    new-instance v0, Leoe;

    iget-object v10, v3, Lvhb;->b:Ljava/lang/Object;

    check-cast v10, Lhqe;

    invoke-virtual {v10}, Lhqe;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    sget v12, Lnbb;->q:I

    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v13}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v14, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sget-object v13, La93;->s0:Lv1a;

    invoke-static {v13, v10}, Lctd;->f(Lv1a;Landroid/content/Context;)Lnb7;

    move-result-object v15

    iget v15, v15, Lnb7;->e:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v17

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicWidth()I

    move-result v2

    move-object/from16 v21, v4

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getIntrinsicHeight()I

    move-result v4

    move/from16 v26, v5

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v5, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/text/SpannableString;

    const-string v4, "\u00a0"

    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v4, v13

    new-instance v13, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v18, 0xc

    const/16 v19, 0x0

    sget-object v15, La16;->c:La16;

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;La16;ZZILtk4;)V

    const/16 v5, 0x11

    const/4 v12, 0x0

    const/4 v14, 0x1

    invoke-virtual {v2, v13, v12, v14, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Ll7g;

    invoke-virtual {v4, v10}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v4

    invoke-virtual {v4}, La93;->k()Lyeb;

    move-result-object v4

    new-instance v10, Lllc;

    const/16 v14, 0x1d

    invoke-direct {v10, v14}, Lllc;-><init>(I)V

    invoke-direct {v13, v4, v10}, Ll7g;-><init>(Lyeb;Lem6;)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v2, v13, v12, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Lr5g;

    invoke-direct {v4, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v4}, Leoe;-><init>(Ls5g;)V

    new-instance v35, Ld8e;

    const/16 v46, 0x0

    const/16 v47, 0x790

    const/16 v38, 0x5

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-object/from16 v42, v0

    move-wide/from16 v39, v7

    move-object/from16 v41, v9

    move-object/from16 v37, v11

    invoke-direct/range {v35 .. v47}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    move-object/from16 v0, v35

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    move-object/from16 v21, v4

    move/from16 v26, v5

    :goto_c
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhe;

    iget-wide v4, v2, Lxhe;->a:J

    iget-object v7, v2, Lxhe;->b:Ljava/lang/String;

    new-instance v15, Lr5g;

    invoke-direct {v15, v7}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v2, Lxhe;->c:Ljava/lang/String;

    iget-object v8, v2, Lxhe;->d:Ljava/lang/String;

    invoke-static {v7, v6, v8}, Lu45;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lr5g;

    invoke-direct {v8, v7}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Leoe;

    iget-wide v9, v2, Lxhe;->a:J

    iget-object v2, v3, Lvhb;->b:Ljava/lang/Object;

    check-cast v2, Lhqe;

    iget-object v11, v3, Lvhb;->c:Ljava/lang/Object;

    check-cast v11, Lk18;

    invoke-virtual {v2}, Lhqe;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/content/Context;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->u()Ljava/util/Locale;

    move-result-object v17

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpb3;

    check-cast v2, Lw4e;

    invoke-virtual {v2}, Lw4e;->j()J

    move-result-wide v20

    const/16 v22, 0x0

    move-wide/from16 v18, v9

    invoke-static/range {v16 .. v22}, Lml6;->a(Landroid/content/Context;Ljava/util/Locale;JJZ)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    const-string v2, ""

    :cond_10
    new-instance v9, Lr5g;

    invoke-direct {v9, v2}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v9}, Leoe;-><init>(Ls5g;)V

    new-instance v13, Ld8e;

    const/16 v24, 0x0

    const/16 v25, 0x790

    const/16 v16, 0x5

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 v17, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v8

    move/from16 v14, v30

    invoke-direct/range {v13 .. v25}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_11
    if-nez v26, :cond_12

    sget-wide v15, Llbb;->g:J

    sget v0, Lnbb;->E:I

    new-instance v13, Ln5g;

    invoke-direct {v13, v0}, Ln5g;-><init>(I)V

    new-instance v11, Ld8e;

    const/16 v22, 0x0

    const/16 v23, 0x7e0

    const/4 v14, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v12, v32

    invoke-direct/range {v11 .. v23}, Ld8e;-><init>(ILs5g;IJLs5g;Lfoe;Ls18;Lvne;Lllc;ZI)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static/range {p1 .. p1}, Lve3;->a(Ljava/util/List;)Lo98;

    move-result-object v0

    move-object/from16 v1, v34

    iget-object v1, v1, Lere;->z0:Ltcf;

    :cond_13
    invoke-virtual {v1}, Ltcf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ltcf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
