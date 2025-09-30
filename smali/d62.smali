.class public final Ld62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks5;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Ld62;->a:I

    iput-object p1, p0, Ld62;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld62;->c:Ljava/lang/Object;

    iput-object p3, p0, Ld62;->o:Ljava/lang/Object;

    iput-object p4, p0, Ld62;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ld62;->a:I

    sget-object v5, Lp45;->a:Lp45;

    iget-object v7, v0, Ld62;->c:Ljava/lang/Object;

    iget-object v8, v0, Ld62;->X:Ljava/lang/Object;

    iget-object v9, v0, Ld62;->o:Ljava/lang/Object;

    sget-object v12, Lylf;->a:Lylf;

    iget-object v13, v0, Ld62;->b:Ljava/lang/Object;

    const-string v14, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v15, Lz04;->a:Lz04;

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x2

    packed-switch v3, :pswitch_data_0

    check-cast v9, Le7b;

    iget-object v3, v9, Le7b;->X:Lf53;

    instance-of v11, v2, Ld7b;

    if-eqz v11, :cond_0

    move-object v11, v2

    check-cast v11, Ld7b;

    iget v4, v11, Ld7b;->X:I

    and-int v21, v4, v16

    if-eqz v21, :cond_0

    sub-int v4, v4, v16

    iput v4, v11, Ld7b;->X:I

    goto :goto_0

    :cond_0
    new-instance v11, Ld7b;

    invoke-direct {v11, v0, v2}, Ld7b;-><init>(Ld62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v11, Ld7b;->o:Ljava/lang/Object;

    iget v2, v11, Ld7b;->X:I

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v13, Lks5;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v0

    :goto_1
    new-instance v0, Lzr;

    invoke-direct {v0, v6, v5}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v1, Les1;

    check-cast v8, Ljava/lang/Long;

    const/4 v2, 0x7

    invoke-direct {v1, v9, v2, v8}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lkid;->e0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    check-cast v7, Ln95;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lkid;->l0(Lbid;Ljava/util/Collection;)V

    invoke-static {v2, v7}, Lv73;->Q(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq3;

    iget-boolean v4, v2, Lmq3;->C0:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    goto :goto_3

    :cond_4
    iget-boolean v4, v2, Lmq3;->z0:Z

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    goto :goto_3

    :cond_5
    move v4, v6

    :goto_3
    iget-object v5, v9, Le7b;->Z:Lzc2;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v10, :cond_8

    if-eq v5, v6, :cond_6

    const/4 v7, 0x3

    if-eq v5, v7, :cond_6

    :goto_4
    move/from16 v33, v10

    goto :goto_5

    :cond_6
    iget-boolean v5, v2, Lmq3;->A0:Z

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move/from16 v33, v17

    goto :goto_5

    :cond_8
    iget-boolean v5, v2, Lmq3;->B0:Z

    if-nez v5, :cond_7

    goto :goto_4

    :goto_5
    iget-wide v7, v2, Lmq3;->a:J

    move-object v5, v3

    check-cast v5, Lgad;

    invoke-virtual {v5}, Lgad;->q()J

    move-result-wide v21

    xor-long v24, v7, v21

    iget-object v5, v2, Lmq3;->b:Ljava/lang/CharSequence;

    iget-object v14, v2, Lmq3;->X:Ljava/lang/CharSequence;

    if-eqz v14, :cond_9

    new-instance v6, Lt2f;

    invoke-direct {v6, v14}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v27, v6

    goto :goto_6

    :cond_9
    const/16 v27, 0x0

    :goto_6
    iget-object v6, v2, Lmq3;->Z:Landroid/net/Uri;

    iget-boolean v14, v2, Lmq3;->r0:Z

    iget-boolean v10, v2, Lmq3;->s0:Z

    move-object/from16 p0, v0

    new-instance v0, Lg8b;

    move-object/from16 v26, v5

    move-object/from16 v28, v6

    iget-wide v5, v2, Lmq3;->a:J

    move-object/from16 v16, v3

    check-cast v16, Lgad;

    invoke-virtual/range {v16 .. v16}, Lgad;->q()J

    move-result-wide v21

    xor-long v5, v5, v21

    move-object/from16 v35, v3

    const/4 v3, 0x4

    invoke-direct {v0, v3, v4, v5, v6}, Lg8b;-><init>(IIJ)V

    iget-object v2, v2, Lmq3;->t0:Ljava/lang/CharSequence;

    new-instance v21, Lo6b;

    move-object/from16 v31, v0

    move-object/from16 v32, v2

    move-wide/from16 v22, v7

    move/from16 v30, v10

    move/from16 v29, v14

    invoke-direct/range {v21 .. v33}, Lo6b;-><init>(JJLjava/lang/CharSequence;Lu2f;Landroid/net/Uri;ZZLg8b;Ljava/lang/CharSequence;Z)V

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v3, v35

    const/4 v6, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_a
    move v0, v10

    iput v0, v11, Ld7b;->X:I

    invoke-interface {v13, v1, v11}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_b

    move-object v12, v15

    :cond_b
    :goto_7
    return-object v12

    :pswitch_0
    check-cast v8, Lcl7;

    check-cast v9, Lcl7;

    check-cast v7, Luc7;

    iget-object v3, v7, Lx7g;->a:Lkotlinx/coroutines/internal/ContextScope;

    instance-of v4, v2, Ltc7;

    if-eqz v4, :cond_c

    move-object v4, v2

    check-cast v4, Ltc7;

    iget v5, v4, Ltc7;->X:I

    and-int v6, v5, v16

    if-eqz v6, :cond_c

    sub-int v5, v5, v16

    iput v5, v4, Ltc7;->X:I

    goto :goto_8

    :cond_c
    new-instance v4, Ltc7;

    invoke-direct {v4, v0, v2}, Ltc7;-><init>(Ld62;Lkotlin/coroutines/Continuation;)V

    :goto_8
    iget-object v0, v4, Ltc7;->o:Ljava/lang/Object;

    iget v2, v4, Ltc7;->X:I

    if-eqz v2, :cond_10

    const/4 v5, 0x1

    if-eq v2, v5, :cond_f

    const/4 v1, 0x2

    if-eq v2, v1, :cond_e

    const/4 v7, 0x3

    if-ne v2, v7, :cond_d

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    iget v1, v4, Ltc7;->t0:I

    iget-object v2, v4, Ltc7;->r0:Ljava/lang/Object;

    check-cast v2, Liga;

    iget-object v3, v4, Ltc7;->Y:Lks5;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_f
    iget-object v1, v4, Ltc7;->s0:Liga;

    iget-object v2, v4, Ltc7;->r0:Ljava/lang/Object;

    check-cast v2, Lqk4;

    iget-object v3, v4, Ltc7;->Y:Lks5;

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v36, v2

    move-object v2, v1

    move-object/from16 v1, v36

    goto :goto_9

    :cond_10
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v13, Lks5;

    move-object v0, v1

    check-cast v0, Liga;

    sget-object v1, Luc7;->E0:Lse2;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v2, Lnc7;

    const/4 v5, 0x0

    invoke-direct {v2, v8, v0, v5}, Lnc7;-><init>(Lcl7;Liga;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v3, v1, v2, v6}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v2

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwe;

    check-cast v1, Laga;

    invoke-virtual {v1}, Laga;->a()Ls04;

    move-result-object v1

    new-instance v7, Loc7;

    invoke-direct {v7, v8, v0, v5}, Loc7;-><init>(Lcl7;Liga;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v7, v6}, Lvyg;->d(Ly04;Ls04;Lpc6;I)Lrk4;

    move-result-object v1

    iput-object v13, v4, Ltc7;->Y:Lks5;

    iput-object v2, v4, Ltc7;->r0:Ljava/lang/Object;

    iput-object v0, v4, Ltc7;->s0:Liga;

    const/4 v5, 0x1

    iput v5, v4, Ltc7;->X:I

    invoke-virtual {v1, v4}, Lsf7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_11

    goto :goto_b

    :cond_11
    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v13

    :goto_9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput-object v3, v4, Ltc7;->Y:Lks5;

    iput-object v2, v4, Ltc7;->r0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, Ltc7;->s0:Liga;

    iput v0, v4, Ltc7;->t0:I

    const/4 v6, 0x2

    iput v6, v4, Ltc7;->X:I

    invoke-interface {v1, v4}, Lqk4;->c(Ljx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_12

    goto :goto_b

    :cond_12
    move-object/from16 v36, v1

    move v1, v0

    move-object/from16 v0, v36

    :goto_a
    check-cast v0, Lu2f;

    new-instance v6, Ls14;

    invoke-direct {v6, v2, v1, v0}, Ls14;-><init>(Liga;ILu2f;)V

    iput-object v5, v4, Ltc7;->Y:Lks5;

    iput-object v5, v4, Ltc7;->r0:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, v4, Ltc7;->X:I

    invoke-interface {v3, v6, v4}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_13

    :goto_b
    move-object v12, v15

    :cond_13
    :goto_c
    return-object v12

    :pswitch_1
    check-cast v9, Lfz2;

    instance-of v3, v2, Lry2;

    if-eqz v3, :cond_14

    move-object v3, v2

    check-cast v3, Lry2;

    iget v4, v3, Lry2;->X:I

    and-int v6, v4, v16

    if-eqz v6, :cond_14

    sub-int v4, v4, v16

    iput v4, v3, Lry2;->X:I

    goto :goto_d

    :cond_14
    new-instance v3, Lry2;

    invoke-direct {v3, v0, v2}, Lry2;-><init>(Ld62;Lkotlin/coroutines/Continuation;)V

    :goto_d
    iget-object v0, v3, Lry2;->o:Ljava/lang/Object;

    iget v2, v3, Lry2;->X:I

    if-eqz v2, :cond_16

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v0}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v13, Lks5;

    move-object v0, v1

    check-cast v0, Lcq3;

    iget-object v1, v0, Lcq3;->a:Ljava/util/List;

    iget-object v0, v0, Lcq3;->c:Ljava/util/List;

    if-nez v1, :cond_17

    move-object v1, v5

    :cond_17
    if-nez v0, :cond_18

    goto :goto_e

    :cond_18
    move-object v5, v0

    :goto_e
    new-instance v0, Lzr;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v1}, Lzr;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lzr;

    invoke-direct {v2, v6, v5}, Lzr;-><init>(ILjava/lang/Object;)V

    new-array v4, v6, [Lbid;

    aput-object v0, v4, v17

    const/16 v34, 0x1

    aput-object v2, v4, v34

    invoke-static {v4}, Lxr;->C([Ljava/lang/Object;)Lbid;

    move-result-object v0

    sget-object v2, Lx31;->z0:Lx31;

    invoke-static {v0, v2}, Lkid;->h0(Lbid;Lbc6;)Lor5;

    move-result-object v0

    new-instance v2, Les1;

    check-cast v8, Ljava/lang/Long;

    invoke-direct {v2, v9, v6, v8}, Les1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Lkid;->e0(Lbid;Lbc6;)Lip5;

    move-result-object v0

    check-cast v7, Ln95;

    new-instance v2, Lcm4;

    const/4 v4, 0x4

    invoke-direct {v2, v0, v7, v4}, Lcm4;-><init>(Lbid;Ljava/lang/Object;I)V

    new-instance v0, Lh01;

    invoke-direct {v0, v4, v9}, Lh01;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0}, Lkid;->j0(Lbid;Lbc6;)Lzdf;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, v0, Lzdf;->a:Lbid;

    invoke-interface {v1}, Lbid;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    iget-object v4, v0, Lzdf;->b:Lbc6;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmq3;

    new-instance v18, Lig5;

    iget-wide v5, v4, Lmq3;->a:J

    iget-object v7, v4, Lmq3;->Z:Landroid/net/Uri;

    iget-boolean v8, v4, Lmq3;->r0:Z

    iget-boolean v9, v4, Lmq3;->s0:Z

    iget-object v10, v4, Lmq3;->b:Ljava/lang/CharSequence;

    iget-object v11, v4, Lmq3;->Y:Ljava/lang/CharSequence;

    if-nez v11, :cond_19

    iget-object v14, v4, Lmq3;->X:Ljava/lang/CharSequence;

    move-object/from16 v25, v14

    goto :goto_10

    :cond_19
    move-object/from16 v25, v11

    :goto_10
    if-nez v11, :cond_1a

    const/16 v26, 0x1

    goto :goto_11

    :cond_1a
    move/from16 v26, v17

    :goto_11
    iget-object v4, v4, Lmq3;->t0:Ljava/lang/CharSequence;

    move-object/from16 v27, v4

    move-wide/from16 v19, v5

    move-object/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move-object/from16 v24, v10

    invoke-direct/range {v18 .. v27}, Lig5;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1b
    const/4 v5, 0x1

    iput v5, v3, Lry2;->X:I

    invoke-interface {v13, v2, v3}, Lks5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_1c

    move-object v12, v15

    :cond_1c
    :goto_12
    return-object v12

    :pswitch_2
    instance-of v3, v2, Lj62;

    if-eqz v3, :cond_1d

    move-object v3, v2

    check-cast v3, Lj62;

    iget v4, v3, Lj62;->r0:I

    and-int v5, v4, v16

    if-eqz v5, :cond_1d

    sub-int v4, v4, v16

    iput v4, v3, Lj62;->r0:I

    goto :goto_13

    :cond_1d
    new-instance v3, Lj62;

    invoke-direct {v3, v0, v2}, Lj62;-><init>(Ld62;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object v2, v3, Lj62;->Y:Ljava/lang/Object;

    iget v4, v3, Lj62;->r0:I

    if-eqz v4, :cond_1f

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    iget-object v0, v3, Lj62;->X:Ljava/lang/Object;

    iget-object v1, v3, Lj62;->o:Ld62;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v36, v1

    move-object v1, v0

    move-object/from16 v0, v36

    goto :goto_14

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    check-cast v13, Lipc;

    iget-object v2, v13, Lipc;->a:Ljava/lang/Object;

    check-cast v2, Lqe7;

    if-eqz v2, :cond_20

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Lqe7;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lj62;->o:Ld62;

    iput-object v1, v3, Lj62;->X:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lj62;->r0:I

    invoke-interface {v2, v3}, Lqe7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_20

    move-object v12, v15

    goto :goto_15

    :cond_20
    :goto_14
    iget-object v2, v0, Ld62;->b:Ljava/lang/Object;

    check-cast v2, Lipc;

    iget-object v3, v0, Ld62;->c:Ljava/lang/Object;

    check-cast v3, Ly04;

    new-instance v4, Li62;

    iget-object v5, v0, Ld62;->o:Ljava/lang/Object;

    check-cast v5, Ll62;

    iget-object v0, v0, Ld62;->X:Ljava/lang/Object;

    check-cast v0, Lks5;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v0, v1, v6}, Li62;-><init>(Ll62;Lks5;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lb14;->o:Lb14;

    const/4 v5, 0x1

    invoke-static {v3, v6, v0, v4, v5}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    move-result-object v0

    iput-object v0, v2, Lipc;->a:Ljava/lang/Object;

    :goto_15
    return-object v12

    :pswitch_3
    check-cast v1, Lis5;

    invoke-virtual {v0, v1, v2}, Ld62;->b(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lis5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc62;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc62;

    iget v1, v0, Lc62;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc62;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc62;

    invoke-direct {v0, p0, p2}, Lc62;-><init>(Ld62;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lc62;->Y:Ljava/lang/Object;

    iget v1, v0, Lc62;->r0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lc62;->X:Lis5;

    iget-object p0, v0, Lc62;->o:Ld62;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-object p2, p0, Ld62;->b:Ljava/lang/Object;

    check-cast p2, Lqe7;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lqe7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lqe7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_4
    :goto_1
    iget-object p2, p0, Ld62;->c:Ljava/lang/Object;

    check-cast p2, Lfhd;

    iput-object p0, v0, Lc62;->o:Ld62;

    iput-object p1, v0, Lc62;->X:Lis5;

    iput v2, v0, Lc62;->r0:I

    invoke-virtual {p2, v0}, Lfhd;->a(Ljx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lz04;->a:Lz04;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p2, p0, Ld62;->o:Ljava/lang/Object;

    check-cast p2, Lijb;

    new-instance v0, Lb62;

    iget-object v1, p0, Ld62;->X:Ljava/lang/Object;

    check-cast v1, Lyhd;

    iget-object p0, p0, Ld62;->c:Ljava/lang/Object;

    check-cast p0, Lfhd;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p0, v2}, Lb62;-><init>(Lis5;Lyhd;Lfhd;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v2, v0, p0}, Lvyg;->u(Ly04;Lq04;Lb14;Lpc6;I)Lcae;

    sget-object p0, Lylf;->a:Lylf;

    return-object p0
.end method
