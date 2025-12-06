.class public final Lc05;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public Y:I

.field public synthetic Z:Ljava/lang/Object;

.field public o:Lsi9;

.field public final synthetic s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc05;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc05;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lc05;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lc05;

    iget-object v1, p0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v0, v1, p2}, Lc05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc05;->Z:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ls10;->t0:Ls10;

    sget-object v2, Li84;->b:Li84;

    sget-object v3, Lg84;->a:Lg84;

    iget v4, v0, Lc05;->Y:I

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_11

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_2
    iget-object v4, v0, Lc05;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v6, v0, Lc05;->o:Lsi9;

    iget-object v7, v0, Lc05;->Z:Ljava/lang/Object;

    check-cast v7, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v15, v6

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    iget-object v4, v0, Lc05;->Z:Ljava/lang/Object;

    check-cast v4, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_4
    iget-object v4, v0, Lc05;->Z:Ljava/lang/Object;

    check-cast v4, Lf84;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v4, v0, Lc05;->Z:Ljava/lang/Object;

    check-cast v4, Lf84;

    iget-object v11, v0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object v4, v0, Lc05;->Z:Ljava/lang/Object;

    iput v8, v0, Lc05;->Y:I

    invoke-virtual {v11, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    goto/16 :goto_10

    :cond_6
    :goto_0
    iget-object v8, v0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v11, v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    const-wide/16 v13, -0x1

    cmp-long v11, v11, v13

    if-eqz v11, :cond_29

    iget-wide v11, v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->b:J

    cmp-long v11, v11, v13

    if-nez v11, :cond_7

    goto/16 :goto_13

    :cond_7
    iget-object v8, v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lbwf;

    invoke-virtual {v8}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llzf;

    check-cast v8, Lq2b;

    invoke-virtual {v8}, Lq2b;->b()Lz74;

    move-result-object v8

    new-instance v11, Lb05;

    iget-object v12, v0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    invoke-direct {v11, v12, v10}, Lb05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v0, Lc05;->Z:Ljava/lang/Object;

    iput v7, v0, Lc05;->Y:I

    invoke-static {v8, v11, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_8

    goto/16 :goto_10

    :cond_8
    :goto_1
    check-cast v7, Lsi9;

    if-nez v7, :cond_9

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v1

    return-object v1

    :cond_9
    iget-object v8, v0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v11, v8, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->d:Lbwf;

    invoke-virtual {v11}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw63;

    iget-object v12, v0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v12, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->a:J

    iput-object v4, v0, Lc05;->Z:Ljava/lang/Object;

    iput-object v7, v0, Lc05;->o:Lsi9;

    iput-object v8, v0, Lc05;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput v6, v0, Lc05;->Y:I

    invoke-virtual {v11, v12, v13}, Lw63;->g(J)Lpb2;

    move-result-object v6

    if-ne v6, v3, :cond_a

    goto/16 :goto_10

    :cond_a
    move-object v15, v7

    move-object v7, v4

    move-object v4, v8

    :goto_2
    check-cast v6, Lpb2;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lpb2;->p0()V

    iget-object v6, v6, Lpb2;->t0:Ljava/lang/CharSequence;

    if-nez v6, :cond_c

    :cond_b
    const-string v6, ""

    :cond_c
    iput-object v6, v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->E0:Ljava/lang/CharSequence;

    iget-object v4, v15, Lsi9;->x0:Ljdc;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Ljdc;->p()I

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-object v12, v0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v6, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->c:Ljava/lang/String;

    if-nez v6, :cond_1a

    iget-object v6, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lbwf;

    iget-object v8, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljdc;->p()I

    move-result v11

    const/4 v13, 0x0

    move v5, v13

    move v14, v5

    :goto_3
    if-ge v13, v11, :cond_17

    invoke-virtual {v4, v13}, Ljdc;->o(I)Lw10;

    move-result-object v9

    if-nez v9, :cond_f

    move-object/from16 p1, v6

    :cond_e
    :goto_4
    move v9, v11

    move v10, v13

    goto/16 :goto_8

    :cond_f
    move-object/from16 p1, v6

    move-object v10, v9

    :cond_10
    iget-object v6, v10, Lw10;->b:Lk10;

    if-nez v6, :cond_13

    iget-object v6, v10, Lw10;->d:Lv10;

    if-eqz v6, :cond_11

    goto :goto_6

    :cond_11
    iget-object v6, v10, Lw10;->j:Lf10;

    if-nez v6, :cond_12

    goto :goto_5

    :cond_12
    iget-object v10, v6, Lf10;->d:Lw10;

    if-nez v10, :cond_10

    :goto_5
    const/4 v10, 0x0

    :cond_13
    :goto_6
    if-nez v10, :cond_14

    goto :goto_4

    :cond_14
    iget-object v6, v9, Lw10;->a:Ls10;

    if-ne v6, v1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v9, 0x0

    :goto_7
    iget-object v6, v10, Lw10;->b:Lk10;

    if-eqz v6, :cond_16

    add-int/lit8 v5, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzf;

    check-cast v6, Lq2b;

    invoke-virtual {v6}, Lq2b;->d()Lz74;

    move-result-object v6

    new-instance v9, Lh05;

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-direct {v9, v12, v10, v5}, Lh05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw10;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v2, v9}, Lsvi;->a(Lf84;Lx74;Li84;Lsm6;)Lcs4;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    move v10, v13

    move/from16 v5, v16

    goto :goto_8

    :cond_16
    iget-object v6, v10, Lw10;->d:Lv10;

    if-eqz v6, :cond_e

    add-int/lit8 v6, v14, 0x1

    invoke-virtual/range {p1 .. p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llzf;

    check-cast v14, Lq2b;

    invoke-virtual {v14}, Lq2b;->d()Lz74;

    move-result-object v14

    move/from16 v16, v11

    new-instance v11, Li05;

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    move/from16 v17, v6

    move-object v6, v14

    move-object v14, v9

    move/from16 v9, v18

    move/from16 v18, v13

    move-object v13, v10

    move/from16 v10, v18

    invoke-direct/range {v11 .. v16}, Li05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw10;Lw10;Lsi9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v6, v2, v11}, Lsvi;->a(Lf84;Lx74;Li84;Lsm6;)Lcs4;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v17

    :goto_8
    add-int/lit8 v13, v10, 0x1

    move-object/from16 v6, p1

    move v11, v9

    const/4 v9, 0x4

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_17
    move v9, v11

    if-ne v9, v14, :cond_18

    sget v1, Lfvd;->j:I

    goto :goto_9

    :cond_18
    if-ne v9, v5, :cond_19

    sget v1, Lfvd;->g:I

    goto :goto_9

    :cond_19
    sget v1, Lfvd;->f:I

    :goto_9
    iput v1, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    goto/16 :goto_e

    :cond_1a
    iget-object v5, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->x0:Lbwf;

    iget-object v8, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v6}, Ljdc;->q(Ljava/lang/String;)Lw10;

    move-result-object v4

    if-nez v4, :cond_1b

    goto/16 :goto_e

    :cond_1b
    move-object v6, v4

    :cond_1c
    iget-object v9, v6, Lw10;->b:Lk10;

    if-nez v9, :cond_1f

    iget-object v9, v6, Lw10;->d:Lv10;

    if-eqz v9, :cond_1d

    goto :goto_b

    :cond_1d
    iget-object v6, v6, Lw10;->j:Lf10;

    if-nez v6, :cond_1e

    goto :goto_a

    :cond_1e
    iget-object v6, v6, Lf10;->d:Lw10;

    if-nez v6, :cond_1c

    :goto_a
    const/4 v13, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v13, v6

    :goto_c
    if-nez v13, :cond_20

    goto :goto_e

    :cond_20
    iget-object v6, v4, Lw10;->a:Ls10;

    if-ne v6, v1, :cond_21

    move-object v14, v4

    goto :goto_d

    :cond_21
    const/4 v14, 0x0

    :goto_d
    iget-object v1, v13, Lw10;->b:Lk10;

    if-eqz v1, :cond_22

    sget v1, Lfvd;->h:I

    iput v1, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->d()Lz74;

    move-result-object v1

    new-instance v4, Lf05;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v13, v5}, Lf05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw10;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1, v2, v4}, Lsvi;->a(Lf84;Lx74;Li84;Lsm6;)Lcs4;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_22
    iget-object v1, v13, Lw10;->d:Lv10;

    if-eqz v1, :cond_23

    sget v1, Lfvd;->i:I

    iput v1, v12, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->F0:I

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->d()Lz74;

    move-result-object v1

    new-instance v11, Lg05;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lg05;-><init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lw10;Lw10;Lsi9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v1, v2, v11}, Lsvi;->a(Lf84;Lx74;Li84;Lsm6;)Lcs4;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_e
    iget-object v1, v0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v5, 0x0

    iput-object v5, v0, Lc05;->Z:Ljava/lang/Object;

    iput-object v5, v0, Lc05;->o:Lsi9;

    iput-object v5, v0, Lc05;->X:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    const/4 v2, 0x4

    iput v2, v0, Lc05;->Y:I

    invoke-virtual {v1, v0}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_24

    goto :goto_10

    :cond_24
    :goto_f
    iget-object v1, v0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->B0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x5

    iput v2, v0, Lc05;->Y:I

    invoke-static {v1, v0}, Lhui;->b(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_25

    :goto_10
    return-object v3

    :cond_25
    :goto_11
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lla8;

    instance-of v3, v2, Lka8;

    if-nez v3, :cond_26

    iget-object v1, v0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finish with error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v1, v2, v5}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v1

    return-object v1

    :cond_27
    iget-object v1, v0, Lc05;->s0:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->G0:Ljava/lang/String;

    const-string v2, "finish"

    invoke-static {v1, v2}, Lwqi;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lla8;->b()Lka8;

    move-result-object v1

    return-object v1

    :cond_28
    :goto_12
    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v1

    return-object v1

    :cond_29
    :goto_13
    invoke-static {}, Lla8;->a()Lia8;

    move-result-object v1

    return-object v1
.end method
