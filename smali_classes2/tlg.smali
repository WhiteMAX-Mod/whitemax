.class public final Ltlg;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lemg;

.field public final synthetic Z:Lup7;

.field public o:I


# direct methods
.method public constructor <init>(Lemg;Lup7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltlg;->Y:Lemg;

    iput-object p2, p0, Ltlg;->Z:Lup7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltlg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltlg;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Ltlg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltlg;

    iget-object v1, p0, Ltlg;->Y:Lemg;

    iget-object v2, p0, Ltlg;->Z:Lup7;

    invoke-direct {v0, v1, v2, p2}, Ltlg;-><init>(Lemg;Lup7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltlg;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Ltlg;->Y:Lemg;

    iget-object v3, v2, Lemg;->E0:Lci5;

    iget-object v4, v2, Lemg;->C0:Lci5;

    iget-object v5, v2, Lemg;->Y:Ljava/lang/String;

    iget v0, v1, Ltlg;->o:I

    sget-object v6, Lumg;->a:Lumg;

    sget-object v9, Lszf;->a:Lszf;

    sget-object v10, Lrzf;->a:Lrzf;

    sget-object v11, Lqzf;->a:Lqzf;

    const-string v12, "Required value was null."

    iget-object v13, v1, Ltlg;->Z:Lup7;

    const/4 v14, 0x2

    const/4 v15, 0x1

    sget-object v16, Lqqg;->a:Lqqg;

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v0, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v9

    move-object v8, v11

    move-object v11, v10

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v13, v9

    move-object v8, v11

    move-object v11, v10

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Ltlg;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v13

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    :goto_0
    move-object/from16 v18, v10

    :goto_1
    move-object/from16 v20, v11

    move-object/from16 v19, v13

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Ltlg;->X:Ljava/lang/Object;

    check-cast v0, Lf84;

    :try_start_2
    iget-object v14, v2, Lemg;->t0:Lk18;

    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhwa;

    new-instance v8, Lwua;

    iget-object v15, v2, Lemg;->o:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v9

    :try_start_3
    iget-object v9, v13, Lup7;->a:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v9, :cond_6

    move-object/from16 v18, v10

    :try_start_4
    iget-object v10, v13, Lup7;->b:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v19, v13

    :try_start_5
    sget-object v13, Lxhb;->G0:Lxhb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v20, v11

    const/16 v11, 0xf

    :try_start_6
    invoke-direct {v8, v13, v11}, Lwua;-><init>(Lxhb;I)V

    const-string v11, "trackId"

    invoke-virtual {v8, v11, v15}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "password"

    invoke-virtual {v8, v11, v9}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, "hint"

    invoke-virtual {v8, v9, v10}, Ln2;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput-object v0, v1, Ltlg;->X:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Ltlg;->o:I

    invoke-virtual {v14, v8, v1}, Lhwa;->F(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_3
    check-cast v0, Lt70;

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object/from16 v20, v11

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_1

    :cond_6
    move-object/from16 v18, v10

    move-object/from16 v20, v11

    move-object/from16 v19, v13

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_5
    move-exception v0

    goto :goto_0

    :goto_4
    new-instance v8, Lipd;

    invoke-direct {v8, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_5
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    iput-object v9, v2, Lemg;->N0:Lx9f;

    instance-of v0, v8, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    const-string v0, "Can\'t finish restore twoFA"

    invoke-static {v5, v0, v8}, Lwqi;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llmg;

    invoke-static {v8}, Lvmi;->d(Ljava/lang/Throwable;)Ls5g;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v7, 0x0

    invoke-direct {v0, v7, v5, v2}, Llmg;-><init>(IILs5g;)V

    invoke-static {v4, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-static {v8}, Lvmi;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v6}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_7
    throw v8

    :cond_8
    iput-object v9, v2, Lemg;->N0:Lx9f;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v0, Lt70;

    iget-object v8, v0, Lt70;->c:Lus;

    const-string v10, "LOGIN"

    invoke-virtual {v8, v10}, Lz0f;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    const-string v0, "Can\'t auth after restore password because loginToken empty"

    invoke-static {v5, v0, v9}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Llmg;

    move-object/from16 v8, v20

    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v2, Lmvd;->E:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    :goto_6
    const/4 v5, 0x6

    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    move-object/from16 v11, v18

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget v2, Lmvd;->F:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    goto :goto_6

    :cond_a
    move-object/from16 v13, v17

    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lmvd;->I:I

    new-instance v3, Ln5g;

    invoke-direct {v3, v2}, Ln5g;-><init>(I)V

    goto :goto_6

    :goto_7
    invoke-direct {v0, v7, v5, v3}, Llmg;-><init>(IILs5g;)V

    invoke-static {v4, v0}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    return-object v16

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_c
    move-object/from16 v13, v17

    move-object/from16 v11, v18

    move-object/from16 v8, v20

    :try_start_7
    iget-object v14, v2, Lemg;->u0:Lk18;

    invoke-interface {v14}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhi8;

    iget-object v0, v0, Lt70;->c:Lus;

    invoke-static {v0, v10}, Lto8;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v10, v19

    iget-object v10, v10, Lup7;->d:Ljava/lang/String;

    if-eqz v10, :cond_e

    iput-object v9, v1, Ltlg;->X:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v1, Ltlg;->o:I

    invoke-virtual {v14, v0, v10, v1}, Lhi8;->a(Ljava/lang/String;Ljava/lang/String;Lq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_8
    return-object v7

    :cond_d
    :goto_9
    move-object/from16 v7, v16

    goto :goto_b

    :catchall_6
    move-exception v0

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :goto_a
    new-instance v7, Lipd;

    invoke-direct {v7, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    instance-of v0, v7, Lipd;

    if-nez v0, :cond_f

    move-object v0, v7

    check-cast v0, Lqqg;

    iget-object v0, v2, Lemg;->D0:Lci5;

    sget-object v2, Lrmg;->a:Lrmg;

    invoke-static {v0, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :cond_f
    invoke-static {v7}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_13

    const-string v2, "Can\'t login after successful restore 2fa"

    invoke-static {v5, v2, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Llmg;

    invoke-virtual {v8, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget v5, Lmvd;->E:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v5}, Ln5g;-><init>(I)V

    :goto_c
    const/4 v5, 0x6

    const/4 v8, 0x0

    goto :goto_d

    :cond_10
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    sget v5, Lmvd;->F:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v5}, Ln5g;-><init>(I)V

    goto :goto_c

    :cond_11
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget v5, Lmvd;->I:I

    new-instance v7, Ln5g;

    invoke-direct {v7, v5}, Ln5g;-><init>(I)V

    goto :goto_c

    :goto_d
    invoke-direct {v2, v8, v5, v7}, Llmg;-><init>(IILs5g;)V

    invoke-static {v4, v2}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    invoke-static {v0}, Lvmi;->f(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v3, v6}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    :goto_e
    return-object v16
.end method
