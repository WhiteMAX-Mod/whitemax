.class public final Lv7a;
.super Ldtf;
.source "SourceFile"

# interfaces
.implements Lsm6;


# instance fields
.field public X:I

.field public final synthetic Y:Lmxi;

.field public final synthetic Z:Lb8a;

.field public o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lmxi;Lb8a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv7a;->Y:Lmxi;

    iput-object p2, p0, Lv7a;->Z:Lb8a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ldtf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf84;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv7a;

    sget-object p2, Lqqg;->a:Lqqg;

    invoke-virtual {p1, p2}, Lv7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv7a;

    iget-object v0, p0, Lv7a;->Y:Lmxi;

    iget-object v1, p0, Lv7a;->Z:Lb8a;

    invoke-direct {p1, v0, v1, p2}, Lv7a;-><init>(Lmxi;Lb8a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    const-string v2, "MediaItemType"

    iget-object v4, v1, Lv7a;->Z:Lb8a;

    const-string v12, "MediaMetadata.Extra.ATTACH_ID"

    const-string v13, "MediaMetadata.Extra.MESSAGE_ID"

    const-string v14, "MediaMetadata.Extra.CHAT_ID"

    sget-object v15, Lqqg;->a:Lqqg;

    iget-object v9, v1, Lv7a;->Y:Lmxi;

    sget-object v10, Lg84;->a:Lg84;

    iget v0, v1, Lv7a;->X:I

    const/16 v16, 0x0

    const/4 v11, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v25, v15

    goto/16 :goto_10

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lv7a;->o:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v3, v10

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lg8j;->b(Ljava/lang/Object;)V

    instance-of v0, v9, Lh7a;

    if-eqz v0, :cond_1a

    move-object v0, v9

    check-cast v0, Lh7a;

    iget-wide v6, v0, Lh7a;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Limb;

    invoke-direct {v6, v14, v8}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v0, Lh7a;->b:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Limb;

    invoke-direct {v7, v13, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lh7a;->c:Ljava/lang/String;

    new-instance v8, Limb;

    invoke-direct {v8, v12, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Limb;

    move-result-object v3

    invoke-static {v3}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v3

    move-object v6, v3

    new-instance v3, Ldt0;

    move v8, v5

    move-object v7, v6

    iget-wide v5, v0, Lh7a;->b:J

    move-object/from16 v18, v7

    iget-object v7, v0, Lh7a;->c:Ljava/lang/String;

    iget-object v8, v0, Lh7a;->d:Ljava/lang/String;

    move-object/from16 v11, v18

    invoke-direct/range {v3 .. v8}, Ldt0;-><init>(Lb8a;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v11, v1, Lv7a;->o:Landroid/os/Bundle;

    const/4 v5, 0x1

    iput v5, v1, Lv7a;->X:I

    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v6, "expires"

    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lb8a;->o:Lpb3;

    check-cast v6, Lw4e;

    invoke-virtual {v6}, Lw4e;->j()J

    move-result-wide v6

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcnf;->i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const-wide v19, 0x7fffffffffffffffL

    :goto_0
    cmp-long v0, v6, v19

    if-ltz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    move/from16 v0, v16

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v6, Lipd;

    invoke-direct {v6, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_3
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lipd;

    if-eqz v7, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, v4, Lb8a;->Y:Lo3b;

    move-object v7, v6

    iget-wide v5, v3, Ldt0;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lo3b;->a()Lj25;

    move-result-object v6

    iget-object v6, v6, Lj25;->b:Lll4;

    invoke-virtual {v6, v5}, Lll4;->d(Ljava/lang/String;)Lxz4;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v5, v5, Lxz4;->b:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    move/from16 v5, v16

    :goto_4
    invoke-static {v8}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    if-nez v0, :cond_8

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v8

    goto :goto_6

    :cond_8
    :goto_5
    invoke-virtual {v3, v1}, Ldt0;->e(Lq44;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    move-object v3, v10

    if-ne v0, v10, :cond_9

    goto/16 :goto_f

    :cond_9
    move-object v10, v11

    :goto_7
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    if-eqz v19, :cond_a

    invoke-static/range {v19 .. v19}, Lvmf;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object/from16 v25, v15

    goto/16 :goto_11

    :cond_b
    move-object v0, v9

    check-cast v0, Lh7a;

    iget-wide v5, v0, Lh7a;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v21, Ll09;->b:Ll09;

    iget-object v9, v0, Lh7a;->e:Ljava/lang/String;

    iget-object v8, v0, Lh7a;->f:Ljava/lang/String;

    sget v5, Lb8a;->U0:I

    iget-object v5, v4, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v7, v4, Lb8a;->b:Llzf;

    check-cast v7, Lq2b;

    invoke-virtual {v7}, Lq2b;->c()Lwl8;

    move-result-object v7

    move-object v11, v3

    new-instance v3, Lw7a;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    move-object/from16 v17, v13

    move-object/from16 v25, v15

    const/16 p1, 0x1

    move-object v15, v5

    move-object v13, v7

    move-object/from16 v5, v19

    move-object/from16 v7, v21

    move-object/from16 v19, v12

    const/4 v12, 0x2

    invoke-direct/range {v3 .. v11}, Lw7a;-><init>(Lb8a;Ljava/lang/String;Ljava/lang/String;Ll09;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static {v15, v13, v6, v3, v12}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    iget-wide v7, v0, Lh7a;->b:J

    iget-object v3, v0, Lh7a;->c:Ljava/lang/String;

    iget-wide v9, v0, Lh7a;->a:J

    iput-object v6, v1, Lv7a;->o:Landroid/os/Bundle;

    iput v12, v1, Lv7a;->X:I

    iget-object v0, v4, Lb8a;->d:Lqi9;

    iget-object v11, v4, Lb8a;->Y:Lo3b;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lo3b;->a()Lj25;

    move-result-object v15

    iget-object v12, v11, Lo3b;->d:Lk18;

    iget-object v15, v15, Lj25;->b:Lll4;

    invoke-virtual {v15, v13}, Lll4;->d(Ljava/lang/String;)Lxz4;

    move-result-object v13

    if-eqz v13, :cond_c

    iget v15, v13, Lxz4;->b:I

    const/4 v6, 0x3

    if-eq v15, v6, :cond_d

    :cond_c
    move-object v6, v2

    move-object/from16 v20, v5

    goto :goto_a

    :cond_d
    iget-object v6, v13, Lxz4;->a:Lr25;

    iget-object v6, v6, Lr25;->b:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v2, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb1f;

    invoke-virtual {v13, v6}, Lb1f;->i(Ljava/lang/String;)Lvk4;

    move-result-object v13

    move-object v15, v12

    invoke-static {v13}, Li34;->a(Li34;)J

    move-result-wide v12

    invoke-interface {v15}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb1f;

    monitor-enter v15

    move-object/from16 v20, v5

    :try_start_1
    iget-object v5, v15, Lb1f;->c:Lra3;

    invoke-virtual {v5, v6}, Lra3;->f(Ljava/lang/String;)Lgz0;

    move-result-object v5

    if-eqz v5, :cond_e

    move-object v6, v2

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v1, v2, v12, v13}, Lgz0;->a(JJ)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v1, v1, v12

    if-ltz v1, :cond_f

    move/from16 v5, p1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_e
    move-object v6, v2

    :cond_f
    move/from16 v5, v16

    :goto_8
    monitor-exit v15

    goto :goto_b

    :goto_9
    :try_start_2
    monitor-exit v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_a
    move/from16 v5, v16

    :goto_b
    if-eqz v5, :cond_15

    invoke-virtual {v0, v7, v8}, Lqi9;->m(J)Lsi9;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v2, v1, Lsi9;->x0:Ljdc;

    if-eqz v2, :cond_12

    iget-object v2, v2, Ljdc;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw10;

    iget-object v5, v5, Lw10;->r:Ljava/lang/String;

    invoke-static {v5, v3}, Lfni;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    goto :goto_c

    :cond_11
    const/4 v4, 0x0

    :goto_c
    move-object v2, v4

    check-cast v2, Lw10;

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    iget-object v2, v2, Lw10;->o:Lp10;

    sget-object v4, Lp10;->c:Lp10;

    if-eq v2, v4, :cond_13

    invoke-virtual {v0, v1, v3, v4}, Lqi9;->q(Lsi9;Ljava/lang/String;Lp10;)V

    :cond_13
    move-object/from16 v1, p0

    move-object/from16 v3, v18

    :cond_14
    move-object/from16 v0, v25

    goto/16 :goto_e

    :cond_15
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Limb;

    invoke-direct {v1, v14, v0}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Limb;

    move-object/from16 v2, v19

    invoke-direct {v0, v2, v3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Limb;

    move-object/from16 v12, v17

    invoke-direct {v5, v12, v2}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v5}, [Limb;

    move-result-object v0

    invoke-static {v0}, Lgwi;->b([Limb;)Landroid/os/Bundle;

    move-result-object v24

    move-object/from16 v5, v20

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v24}, Lb8a;->h(Ljava/lang/String;Ljava/lang/String;Ll09;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lk09;

    move-result-object v0

    iget-object v1, v0, Lk09;->b:La09;

    if-eqz v1, :cond_18

    iget-object v1, v1, La09;->a:Landroid/net/Uri;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lk09;->a:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    iget-object v13, v0, Lk09;->d:Lw19;

    iget-object v13, v13, Lw19;->H:Ljava/lang/Integer;

    if-eqz v13, :cond_16

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_17

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    :cond_17
    invoke-virtual {v12, v6, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v32

    new-instance v26, Lr25;

    sget-object v6, Lwg7;->b:Lt76;

    sget-object v30, Lzjd;->o:Lzjd;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    invoke-direct/range {v26 .. v35}, Lr25;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLp25;Lq25;)V

    move-object/from16 v1, v26

    iget-object v2, v11, Lo3b;->c:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyl8;

    iget-object v2, v2, Lyl8;->a:Lwl8;

    invoke-virtual {v2}, Lwl8;->getImmediate()Lwl8;

    move-result-object v2

    sget-object v6, Lbd5;->a:Lbd5;

    new-instance v12, Lk79;

    const/16 v13, 0x10

    invoke-direct {v12, v11, v13, v1}, Lk79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v12}, Lz74;->dispatch(Lx74;Ljava/lang/Runnable;)V

    :cond_18
    iget-object v0, v0, Lk09;->a:Ljava/lang/String;

    new-instance v1, Ln3b;

    const/4 v6, 0x0

    invoke-direct {v1, v11, v0, v6}, Ln3b;-><init>(Lo3b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lgw0;->c(Lsm6;)Lsu1;

    move-result-object v0

    move/from16 v1, p1

    const/4 v12, 0x2

    invoke-static {v0, v1, v12}, Lgw0;->a(Lx26;II)Lx26;

    move-result-object v0

    iget-object v1, v4, Lb8a;->b:Llzf;

    check-cast v1, Lq2b;

    invoke-virtual {v1}, Lq2b;->c()Lwl8;

    move-result-object v1

    invoke-static {v0, v1}, Lgw0;->u(Lx26;Lx74;)Lx26;

    move-result-object v0

    move-object v6, v3

    new-instance v3, Ls7a;

    move-wide/from16 v36, v7

    move-object v8, v4

    move-object v7, v5

    move-wide/from16 v4, v36

    invoke-direct/range {v3 .. v10}, Ls7a;-><init>(JLjava/lang/String;Ljava/lang/String;Lb8a;J)V

    move-object/from16 v1, p0

    invoke-interface {v0, v3, v1}, Lx26;->d(Lz26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v18

    if-ne v0, v3, :cond_14

    :goto_e
    if-ne v0, v3, :cond_19

    :goto_f
    return-object v3

    :cond_19
    :goto_10
    return-object v25

    :goto_11
    sget v0, Lb8a;->U0:I

    const-string v0, "b8a"

    check-cast v9, Lh7a;

    iget-object v2, v9, Lh7a;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid audio url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lwqi;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v25

    :cond_1a
    move-object/from16 v25, v15

    const/4 v6, 0x0

    instance-of v0, v9, Li7a;

    if-eqz v0, :cond_1b

    iget-object v0, v4, Lb8a;->c:Liz5;

    check-cast v9, Li7a;

    iget-wide v2, v9, Li7a;->a:J

    invoke-virtual {v0, v2, v3}, Liz5;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ll09;->c:Ll09;

    iget-object v2, v4, Lb8a;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v4, Lb8a;->b:Llzf;

    check-cast v3, Lq2b;

    invoke-virtual {v3}, Lq2b;->c()Lwl8;

    move-result-object v12

    new-instance v3, Lw7a;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v13, v6

    move-object v6, v0

    invoke-direct/range {v3 .. v11}, Lw7a;-><init>(Lb8a;Ljava/lang/String;Ljava/lang/String;Ll09;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v2, v12, v13, v3, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    return-object v25

    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
