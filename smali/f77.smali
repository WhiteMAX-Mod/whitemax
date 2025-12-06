.class public final Lf77;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:F

.field public Z:F

.field public o:Lbs4;

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:I

.field public synthetic x0:Ljava/lang/Object;

.field public final synthetic y0:Lh77;


# direct methods
.method public constructor <init>(Lh77;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lf77;->y0:Lh77;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf77;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf77;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lf77;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lf77;

    iget-object v1, p0, Lf77;->y0:Lh77;

    invoke-direct {v0, v1, p2}, Lf77;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lf77;->x0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    iget-object v2, v1, Lf77;->y0:Lh77;

    iget-object v3, v2, Lh77;->Y:Lk18;

    iget-object v0, v2, Lh77;->X:Lk18;

    iget v4, v1, Lf77;->w0:I

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    sget-object v11, Lg84;->a:Lg84;

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget v0, v1, Lf77;->v0:F

    iget v4, v1, Lf77;->u0:F

    iget v5, v1, Lf77;->t0:F

    iget v6, v1, Lf77;->s0:F

    iget v7, v1, Lf77;->Z:F

    iget v8, v1, Lf77;->Y:F

    iget-object v9, v1, Lf77;->X:Ljava/lang/String;

    iget-object v11, v1, Lf77;->o:Lbs4;

    iget-object v12, v1, Lf77;->x0:Ljava/lang/Object;

    check-cast v12, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move/from16 v23, v0

    move-object v15, v3

    move/from16 v22, v4

    move/from16 v21, v5

    move/from16 v20, v6

    move/from16 v19, v7

    move/from16 v18, v8

    move-object/from16 v35, v9

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lf77;->o:Lbs4;

    iget-object v4, v1, Lf77;->x0:Ljava/lang/Object;

    check-cast v4, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v4, v1, Lf77;->x0:Ljava/lang/Object;

    check-cast v4, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v4, v1, Lf77;->x0:Ljava/lang/Object;

    check-cast v4, Lf84;

    iput-object v4, v1, Lf77;->x0:Ljava/lang/Object;

    iput v9, v1, Lf77;->w0:I

    invoke-static {v5, v6, v1}, Ls8j;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llzf;

    check-cast v12, Lq2b;

    invoke-virtual {v12}, Lq2b;->d()Lz74;

    move-result-object v12

    new-instance v13, La77;

    invoke-direct {v13, v2, v10}, La77;-><init>(Lh77;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v12, v13, v8}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v12

    iget-object v13, v2, Lh77;->c:Lk18;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj98;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lj77;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    sget-object v13, Lj77;->f:Ljava/lang/Object;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    sget-object v13, Lj77;->h:Ljava/lang/Object;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    sget-object v13, Lj77;->j:Ljava/lang/Object;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    sget-object v13, Lj77;->l:Ljava/lang/Object;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/String;

    sget-object v13, Lj77;->d:Ljava/lang/Object;

    invoke-interface {v13}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/String;

    const-string v14, "api.oneme.ru"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lve3;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->d()Lz74;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lq44;->b:Lx74;

    :cond_5
    invoke-static {v0}, Ld7j;->a(Lx74;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v5, Lb77;

    invoke-direct {v5, v15, v10, v2}, Lb77;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lh77;)V

    invoke-static {v0, v10, v5, v7}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0xbb8

    goto :goto_1

    :cond_6
    iput-object v4, v1, Lf77;->x0:Ljava/lang/Object;

    iput-object v12, v1, Lf77;->o:Lbs4;

    iput v8, v1, Lf77;->w0:I

    invoke-static {v14, v1}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v13, 0x4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v14, 0x5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :try_start_0
    iget-object v0, v2, Lh77;->s0:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v15, Landroid/telephony/TelephonyManager;

    invoke-static {v0, v15}, Ls34;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object v0, v10

    goto :goto_4

    :goto_3
    new-instance v7, Lipd;

    invoke-direct {v7, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lipd;

    if-eqz v7, :cond_9

    move-object v0, v10

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Lc77;

    invoke-direct {v7, v12, v10}, Lc77;-><init>(Lbs4;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lf77;->x0:Ljava/lang/Object;

    iput-object v12, v1, Lf77;->o:Lbs4;

    iput-object v0, v1, Lf77;->X:Ljava/lang/String;

    iput v5, v1, Lf77;->Y:F

    iput v6, v1, Lf77;->Z:F

    iput v8, v1, Lf77;->s0:F

    iput v9, v1, Lf77;->t0:F

    iput v13, v1, Lf77;->u0:F

    iput v14, v1, Lf77;->v0:F

    const/4 v15, 0x3

    iput v15, v1, Lf77;->w0:I

    move-object v15, v3

    move-object/from16 v18, v4

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, v7, v1}, Lyei;->g(JLsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_b

    :goto_5
    return-object v11

    :cond_b
    move-object/from16 v35, v0

    move/from16 v19, v6

    move/from16 v20, v8

    move/from16 v21, v9

    move-object v11, v12

    move/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v12, v18

    move/from16 v18, v5

    :goto_6
    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/String;

    check-cast v11, Lsu7;

    invoke-virtual {v11, v10}, Lsu7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v12}, Lf84;->getCoroutineContext()Lx74;

    move-result-object v0

    invoke-static {v0}, Leoi;->j(Lx74;)Z

    move-result v0

    sget-object v3, Lqqg;->a:Lqqg;

    if-nez v0, :cond_c

    return-object v3

    :cond_c
    iget-object v0, v2, Lh77;->d:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lfv4;

    invoke-interface {v15}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-interface {v0}, Lur3;->b()Los3;

    move-result-object v0

    sget-object v2, Los3;->c:Los3;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_d

    move/from16 v32, v5

    goto :goto_7

    :cond_d
    move/from16 v32, v4

    :goto_7
    invoke-interface {v15}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lur3;

    invoke-interface {v0}, Lur3;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v33, v5

    goto :goto_8

    :cond_e
    move/from16 v33, v4

    :goto_8
    const v38, -0x78080

    const/16 v39, 0x1

    const/16 v17, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    invoke-static/range {v16 .. v39}, Lfv4;->a(Lfv4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :goto_9
    throw v0
.end method
