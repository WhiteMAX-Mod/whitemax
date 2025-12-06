.class public final Lx92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz26;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lx92;->a:I

    iput-object p1, p0, Lx92;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx92;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx92;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx92;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrid;Lz26;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx92;->a:I

    iput-object p1, p0, Lx92;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx92;->d:Ljava/lang/Object;

    iput-object p4, p0, Lx92;->o:Ljava/lang/Object;

    iput-object p2, p0, Lx92;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lx92;->a:I

    sget-object v5, Lhd5;->a:Lhd5;

    iget-object v9, v0, Lx92;->o:Ljava/lang/Object;

    iget-object v10, v0, Lx92;->c:Ljava/lang/Object;

    iget-object v11, v0, Lx92;->d:Ljava/lang/Object;

    const/4 v12, 0x2

    sget-object v13, Lqqg;->a:Lqqg;

    iget-object v14, v0, Lx92;->b:Ljava/lang/Object;

    const-string v15, "call to \'resume\' before \'invoke\' with coroutine"

    const/16 v16, 0x0

    sget-object v8, Lg84;->a:Lg84;

    const/high16 v17, -0x80000000

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    check-cast v11, Lone/me/startconversation/StartConversationScreen;

    check-cast v10, Lrid;

    instance-of v3, v2, Lfbf;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lfbf;

    iget v5, v3, Lfbf;->o:I

    and-int v6, v5, v17

    if-eqz v6, :cond_0

    sub-int v5, v5, v17

    iput v5, v3, Lfbf;->o:I

    goto :goto_0

    :cond_0
    new-instance v3, Lfbf;

    invoke-direct {v3, v0, v2}, Lfbf;-><init>(Lx92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lfbf;->d:Ljava/lang/Object;

    iget v5, v3, Lfbf;->o:I

    if-eqz v5, :cond_2

    if-ne v5, v4, :cond_1

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean v2, v10, Lrid;->a:Z

    if-nez v2, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v11, Lone/me/startconversation/StartConversationScreen;->Y:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx3;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v5

    check-cast v9, Ltaf;

    iget-object v6, v9, Ltaf;->a:Landroid/net/Uri;

    invoke-virtual {v2, v5, v6}, Lmx3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iput-boolean v4, v10, Lrid;->a:Z

    :cond_3
    check-cast v14, Lz26;

    iput v4, v3, Lfbf;->o:I

    invoke-interface {v14, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    move-object v13, v8

    :cond_4
    :goto_1
    return-object v13

    :pswitch_0
    check-cast v11, Lwxb;

    iget-object v3, v11, Lwxb;->o:Lpb3;

    instance-of v6, v2, Lvxb;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Lvxb;

    iget v7, v6, Lvxb;->o:I

    and-int v21, v7, v17

    if-eqz v21, :cond_5

    sub-int v7, v7, v17

    iput v7, v6, Lvxb;->o:I

    goto :goto_2

    :cond_5
    new-instance v6, Lvxb;

    invoke-direct {v6, v0, v2}, Lvxb;-><init>(Lx92;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object v2, v6, Lvxb;->d:Ljava/lang/Object;

    iget v7, v6, Lvxb;->o:I

    if-eqz v7, :cond_7

    if-ne v7, v4, :cond_6

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v34, v13

    goto/16 :goto_9

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v14, Lz26;

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v1

    :goto_3
    new-instance v1, Lat;

    invoke-direct {v1, v12, v5}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lhu1;

    check-cast v9, Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-direct {v2, v11, v7, v9}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Llee;->h(Lzde;Lem6;)Loz5;

    move-result-object v1

    check-cast v10, Lvi5;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v5}, Llee;->n(Lzde;Ljava/util/Collection;)V

    invoke-static {v10, v5}, Lze3;->s(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx3;

    iget-boolean v7, v5, Lxx3;->C0:Z

    if-eqz v7, :cond_9

    const/4 v7, 0x5

    goto :goto_5

    :cond_9
    iget-boolean v7, v5, Lxx3;->z0:Z

    if-eqz v7, :cond_a

    const/4 v7, 0x4

    goto :goto_5

    :cond_a
    move v7, v12

    :goto_5
    iget-object v10, v11, Lwxb;->Y:Lyg2;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v4, :cond_d

    if-eq v10, v12, :cond_b

    const/4 v15, 0x3

    if-eq v10, v15, :cond_b

    :goto_6
    move/from16 v33, v4

    move-object/from16 v34, v13

    goto :goto_7

    :cond_b
    iget-boolean v10, v5, Lxx3;->A0:Z

    if-nez v10, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v34, v13

    move/from16 v33, v16

    goto :goto_7

    :cond_d
    iget-boolean v10, v5, Lxx3;->B0:Z

    if-nez v10, :cond_c

    goto :goto_6

    :goto_7
    iget-wide v12, v5, Lxx3;->a:J

    move-object v10, v3

    check-cast v10, Lw4e;

    invoke-virtual {v10}, Lw4e;->s()J

    move-result-wide v21

    xor-long v24, v12, v21

    iget-object v10, v5, Lxx3;->b:Ljava/lang/CharSequence;

    iget-object v15, v5, Lxx3;->o:Ljava/lang/CharSequence;

    if-eqz v15, :cond_e

    new-instance v4, Lr5g;

    invoke-direct {v4, v15}, Lr5g;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v27, v4

    goto :goto_8

    :cond_e
    const/16 v27, 0x0

    :goto_8
    iget-object v4, v5, Lxx3;->Y:Landroid/net/Uri;

    iget-boolean v15, v5, Lxx3;->Z:Z

    iget-boolean v9, v5, Lxx3;->s0:Z

    move-object/from16 p2, v1

    new-instance v1, Lyyb;

    move-object/from16 v36, v3

    move-object/from16 v28, v4

    iget-wide v3, v5, Lxx3;->a:J

    move-object/from16 v17, v36

    check-cast v17, Lw4e;

    invoke-virtual/range {v17 .. v17}, Lw4e;->s()J

    move-result-wide v21

    xor-long v3, v3, v21

    move/from16 v30, v9

    const/4 v9, 0x4

    invoke-direct {v1, v9, v7, v3, v4}, Lyyb;-><init>(IIJ)V

    iget-object v3, v5, Lxx3;->t0:Ljava/lang/CharSequence;

    new-instance v21, Lfxb;

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v26, v10

    move-wide/from16 v22, v12

    move/from16 v29, v15

    invoke-direct/range {v21 .. v33}, Lfxb;-><init>(JJLjava/lang/CharSequence;Ls5g;Landroid/net/Uri;ZZLyyb;Ljava/lang/CharSequence;Z)V

    move-object/from16 v1, v21

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v13, v34

    move-object/from16 v3, v36

    const/4 v4, 0x1

    const/4 v12, 0x2

    goto/16 :goto_4

    :cond_f
    move v1, v4

    move-object/from16 v34, v13

    iput v1, v6, Lvxb;->o:I

    invoke-interface {v14, v2, v6}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_10

    move-object v13, v8

    goto :goto_a

    :cond_10
    :goto_9
    move-object/from16 v13, v34

    :goto_a
    return-object v13

    :pswitch_1
    move-object/from16 v34, v13

    check-cast v9, Lk18;

    check-cast v11, Lk18;

    check-cast v10, Lwr7;

    iget-object v3, v10, Lxfh;->a:Lkotlinx/coroutines/internal/ContextScope;

    instance-of v4, v2, Lur7;

    if-eqz v4, :cond_11

    move-object v4, v2

    check-cast v4, Lur7;

    iget v5, v4, Lur7;->o:I

    and-int v6, v5, v17

    if-eqz v6, :cond_11

    sub-int v5, v5, v17

    iput v5, v4, Lur7;->o:I

    goto :goto_b

    :cond_11
    new-instance v4, Lur7;

    invoke-direct {v4, v0, v2}, Lur7;-><init>(Lx92;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object v2, v4, Lur7;->d:Ljava/lang/Object;

    iget v5, v4, Lur7;->o:I

    if-eqz v5, :cond_15

    const/4 v6, 0x1

    if-eq v5, v6, :cond_14

    const/4 v1, 0x2

    if-eq v5, v1, :cond_13

    const/4 v1, 0x3

    if-ne v5, v1, :cond_12

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    iget v1, v4, Lur7;->t0:I

    iget-object v3, v4, Lur7;->Z:Ljava/lang/Object;

    check-cast v3, Lx2b;

    iget-object v5, v4, Lur7;->X:Lz26;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_14
    iget-object v1, v4, Lur7;->s0:Lx2b;

    iget-object v3, v4, Lur7;->Z:Ljava/lang/Object;

    check-cast v3, Lbs4;

    iget-object v5, v4, Lur7;->X:Lz26;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v37, v3

    move-object v3, v1

    move-object/from16 v1, v37

    goto :goto_c

    :cond_15
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v14, Lz26;

    check-cast v1, Lx2b;

    sget-object v2, Lwr7;->J0:Lq85;

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzf;

    check-cast v2, Lq2b;

    invoke-virtual {v2}, Lq2b;->a()Lz74;

    move-result-object v2

    new-instance v5, Lor7;

    const/4 v6, 0x0

    invoke-direct {v5, v9, v1, v6}, Lor7;-><init>(Lk18;Lx2b;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    invoke-static {v3, v2, v5, v7}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v2

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzf;

    check-cast v5, Lq2b;

    invoke-virtual {v5}, Lq2b;->a()Lz74;

    move-result-object v5

    new-instance v10, Lpr7;

    invoke-direct {v10, v9, v1, v6}, Lpr7;-><init>(Lk18;Lx2b;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v10, v7}, Lsvi;->b(Lf84;Lz74;Lsm6;I)Lcs4;

    move-result-object v3

    iput-object v14, v4, Lur7;->X:Lz26;

    iput-object v2, v4, Lur7;->Z:Ljava/lang/Object;

    iput-object v1, v4, Lur7;->s0:Lx2b;

    const/4 v6, 0x1

    iput v6, v4, Lur7;->o:I

    invoke-virtual {v3, v4}, Lsu7;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_16

    goto :goto_e

    :cond_16
    move-object v5, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v14

    :goto_c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput-object v5, v4, Lur7;->X:Lz26;

    iput-object v3, v4, Lur7;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v4, Lur7;->s0:Lx2b;

    iput v2, v4, Lur7;->t0:I

    const/4 v7, 0x2

    iput v7, v4, Lur7;->o:I

    invoke-interface {v1, v4}, Lbs4;->c(Lq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v37, v2

    move-object v2, v1

    move/from16 v1, v37

    :goto_d
    check-cast v2, Ls5g;

    new-instance v7, La94;

    invoke-direct {v7, v3, v1, v2}, La94;-><init>(Lx2b;ILs5g;)V

    iput-object v6, v4, Lur7;->X:Lz26;

    iput-object v6, v4, Lur7;->Z:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v4, Lur7;->o:I

    invoke-interface {v5, v7, v4}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_18

    :goto_e
    move-object v13, v8

    goto :goto_10

    :cond_18
    :goto_f
    move-object/from16 v13, v34

    :goto_10
    return-object v13

    :pswitch_2
    move-object/from16 v34, v13

    check-cast v10, Lrid;

    check-cast v11, Lone/me/contactlist/ContactListWidget;

    instance-of v3, v2, Lez3;

    if-eqz v3, :cond_19

    move-object v3, v2

    check-cast v3, Lez3;

    iget v4, v3, Lez3;->o:I

    and-int v5, v4, v17

    if-eqz v5, :cond_19

    sub-int v4, v4, v17

    iput v4, v3, Lez3;->o:I

    goto :goto_11

    :cond_19
    new-instance v3, Lez3;

    invoke-direct {v3, v0, v2}, Lez3;-><init>(Lx92;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lez3;->d:Ljava/lang/Object;

    iget v4, v3, Lez3;->o:I

    if-eqz v4, :cond_1b

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1a

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean v2, v10, Lrid;->a:Z

    if-nez v2, :cond_1d

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v11}, Lc54;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v2, v11, Lone/me/contactlist/ContactListWidget;->G0:Lbwf;

    invoke-virtual {v2}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmx3;

    invoke-virtual {v11}, Lone/me/sdk/arch/Widget;->requireActivity()Lln;

    move-result-object v4

    check-cast v9, Lvx3;

    check-cast v9, Lqxe;

    iget-object v5, v9, Lqxe;->a:Landroid/net/Uri;

    invoke-virtual {v2, v4, v5}, Lmx3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_1c
    const/4 v6, 0x1

    iput-boolean v6, v10, Lrid;->a:Z

    goto :goto_12

    :cond_1d
    const/4 v6, 0x1

    :goto_12
    check-cast v14, Lz26;

    iput v6, v3, Lez3;->o:I

    invoke-interface {v14, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1e

    move-object v13, v8

    goto :goto_14

    :cond_1e
    :goto_13
    move-object/from16 v13, v34

    :goto_14
    return-object v13

    :pswitch_3
    move-object/from16 v34, v13

    check-cast v11, Lk53;

    instance-of v3, v2, Lt43;

    if-eqz v3, :cond_1f

    move-object v3, v2

    check-cast v3, Lt43;

    iget v4, v3, Lt43;->o:I

    and-int v6, v4, v17

    if-eqz v6, :cond_1f

    sub-int v4, v4, v17

    iput v4, v3, Lt43;->o:I

    goto :goto_15

    :cond_1f
    new-instance v3, Lt43;

    invoke-direct {v3, v0, v2}, Lt43;-><init>(Lx92;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object v2, v3, Lt43;->d:Ljava/lang/Object;

    iget v4, v3, Lt43;->o:I

    if-eqz v4, :cond_21

    const/4 v6, 0x1

    if-ne v4, v6, :cond_20

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_1a

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v14, Lz26;

    check-cast v1, Lnx3;

    iget-object v2, v1, Lnx3;->a:Ljava/util/List;

    iget-object v1, v1, Lnx3;->c:Ljava/util/List;

    if-nez v2, :cond_22

    move-object v2, v5

    :cond_22
    if-nez v1, :cond_23

    goto :goto_16

    :cond_23
    move-object v5, v1

    :goto_16
    new-instance v1, Lat;

    const/4 v7, 0x2

    invoke-direct {v1, v7, v2}, Lat;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lat;

    invoke-direct {v4, v7, v5}, Lat;-><init>(ILjava/lang/Object;)V

    new-array v6, v7, [Lzde;

    aput-object v1, v6, v16

    const/16 v35, 0x1

    aput-object v4, v6, v35

    invoke-static {v6}, Lys;->f([Ljava/lang/Object;)Lzde;

    move-result-object v1

    sget-object v4, Lzx0;->B0:Lzx0;

    invoke-static {v1, v4}, Llee;->j(Lzde;Lem6;)Lb26;

    move-result-object v1

    new-instance v4, Lhu1;

    check-cast v9, Ljava/lang/Long;

    invoke-direct {v4, v11, v7, v9}, Lhu1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v4}, Llee;->h(Lzde;Lem6;)Loz5;

    move-result-object v1

    check-cast v10, Lvi5;

    new-instance v4, Laz4;

    const/4 v15, 0x3

    invoke-direct {v4, v1, v10, v15}, Laz4;-><init>(Lzde;Ljava/lang/Object;I)V

    new-instance v1, Lz11;

    const/4 v6, 0x5

    invoke-direct {v1, v6, v11}, Lz11;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v1}, Llee;->l(Lzde;Lem6;)Lnhg;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lnhg;->a:Lzde;

    invoke-interface {v2}, Lzde;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    iget-object v5, v1, Lnhg;->b:Lem6;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lem6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxx3;

    new-instance v17, Lbq5;

    iget-wide v6, v5, Lxx3;->a:J

    iget-object v9, v5, Lxx3;->Y:Landroid/net/Uri;

    iget-boolean v10, v5, Lxx3;->Z:Z

    iget-boolean v11, v5, Lxx3;->s0:Z

    iget-object v12, v5, Lxx3;->b:Ljava/lang/CharSequence;

    iget-object v13, v5, Lxx3;->X:Ljava/lang/CharSequence;

    if-nez v13, :cond_24

    iget-object v15, v5, Lxx3;->o:Ljava/lang/CharSequence;

    move-object/from16 v24, v15

    goto :goto_18

    :cond_24
    move-object/from16 v24, v13

    :goto_18
    if-nez v13, :cond_25

    const/16 v25, 0x1

    goto :goto_19

    :cond_25
    move/from16 v25, v16

    :goto_19
    iget-object v5, v5, Lxx3;->t0:Ljava/lang/CharSequence;

    move-object/from16 v26, v5

    move-wide/from16 v18, v6

    move-object/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v12

    invoke-direct/range {v17 .. v26}, Lbq5;-><init>(JLandroid/net/Uri;ZZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V

    move-object/from16 v5, v17

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_26
    const/4 v6, 0x1

    iput v6, v3, Lt43;->o:I

    invoke-interface {v14, v4, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_27

    move-object v13, v8

    goto :goto_1b

    :cond_27
    :goto_1a
    move-object/from16 v13, v34

    :goto_1b
    return-object v13

    :pswitch_4
    move-object/from16 v34, v13

    check-cast v10, Lrid;

    check-cast v9, Lb43;

    instance-of v3, v2, Lr33;

    if-eqz v3, :cond_28

    move-object v3, v2

    check-cast v3, Lr33;

    iget v4, v3, Lr33;->o:I

    and-int v5, v4, v17

    if-eqz v5, :cond_28

    sub-int v4, v4, v17

    iput v4, v3, Lr33;->o:I

    goto :goto_1c

    :cond_28
    new-instance v3, Lr33;

    invoke-direct {v3, v0, v2}, Lr33;-><init>(Lx92;Lkotlin/coroutines/Continuation;)V

    :goto_1c
    iget-object v2, v3, Lr33;->d:Ljava/lang/Object;

    iget v4, v3, Lr33;->o:I

    if-eqz v4, :cond_2a

    const/4 v6, 0x1

    if-ne v4, v6, :cond_29

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_20

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-boolean v2, v10, Lrid;->a:Z

    if-nez v2, :cond_2c

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2c

    check-cast v11, Licd;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v11, Licd;->Y:Z

    if-eqz v2, :cond_2b

    iget-object v2, v9, Lb43;->L0:Lci5;

    sget-object v15, La63;->c:La63;

    iget-wide v4, v11, Licd;->a:J

    const/16 v20, 0x0

    const/16 v21, 0x14

    sget-object v18, Lukh;->s0:Lukh;

    const/16 v19, 0x0

    move-wide/from16 v16, v4

    invoke-static/range {v15 .. v21}, La63;->O0(La63;JLukh;Ljava/lang/String;Ljava/lang/Long;I)Lei4;

    move-result-object v4

    invoke-static {v2, v4}, Lxfh;->r(Lci5;Ljava/lang/Object;)V

    :goto_1d
    const/4 v6, 0x1

    goto :goto_1e

    :cond_2b
    iget-wide v4, v11, Licd;->a:J

    invoke-virtual {v9, v4, v5}, Lb43;->z(J)V

    goto :goto_1d

    :goto_1e
    iput-boolean v6, v10, Lrid;->a:Z

    goto :goto_1f

    :cond_2c
    const/4 v6, 0x1

    :goto_1f
    check-cast v14, Lz26;

    iput v6, v3, Lr33;->o:I

    invoke-interface {v14, v1, v3}, Lz26;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_2d

    move-object v13, v8

    goto :goto_21

    :cond_2d
    :goto_20
    move-object/from16 v13, v34

    :goto_21
    return-object v13

    :pswitch_5
    move-object/from16 v34, v13

    instance-of v3, v2, Lda2;

    if-eqz v3, :cond_2e

    move-object v3, v2

    check-cast v3, Lda2;

    iget v4, v3, Lda2;->Z:I

    and-int v5, v4, v17

    if-eqz v5, :cond_2e

    sub-int v4, v4, v17

    iput v4, v3, Lda2;->Z:I

    goto :goto_22

    :cond_2e
    new-instance v3, Lda2;

    invoke-direct {v3, v0, v2}, Lda2;-><init>(Lx92;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object v2, v3, Lda2;->X:Ljava/lang/Object;

    iget v4, v3, Lda2;->Z:I

    if-eqz v4, :cond_30

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2f

    iget-object v1, v3, Lda2;->o:Ljava/lang/Object;

    iget-object v3, v3, Lda2;->d:Lx92;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_23

    :cond_2f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_30
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    check-cast v14, Luid;

    iget-object v2, v14, Luid;->a:Ljava/lang/Object;

    check-cast v2, Lqt7;

    if-eqz v2, :cond_31

    new-instance v4, Lkotlinx/coroutines/flow/internal/ChildCancelledException;

    invoke-direct {v4}, Lkotlinx/coroutines/flow/internal/ChildCancelledException;-><init>()V

    invoke-interface {v2, v4}, Lqt7;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object v0, v3, Lda2;->d:Lx92;

    iput-object v1, v3, Lda2;->o:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v3, Lda2;->Z:I

    invoke-interface {v2, v3}, Lqt7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_31

    move-object v13, v8

    goto :goto_24

    :cond_31
    move-object v3, v0

    :goto_23
    iget-object v2, v3, Lx92;->b:Ljava/lang/Object;

    check-cast v2, Luid;

    iget-object v4, v3, Lx92;->c:Ljava/lang/Object;

    check-cast v4, Lf84;

    new-instance v5, Lca2;

    iget-object v6, v3, Lx92;->d:Ljava/lang/Object;

    check-cast v6, Lfa2;

    iget-object v3, v3, Lx92;->o:Ljava/lang/Object;

    check-cast v3, Lz26;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v3, v1, v7}, Lca2;-><init>(Lfa2;Lz26;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    sget-object v1, Li84;->d:Li84;

    const/4 v6, 0x1

    invoke-static {v4, v7, v1, v5, v6}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v1

    iput-object v1, v2, Luid;->a:Ljava/lang/Object;

    move-object/from16 v13, v34

    :goto_24
    return-object v13

    :pswitch_6
    check-cast v1, Lx26;

    invoke-virtual {v0, v1, v2}, Lx92;->b(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx26;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lw92;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw92;

    iget v1, v0, Lw92;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw92;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw92;

    invoke-direct {v0, p0, p2}, Lw92;-><init>(Lx92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lw92;->X:Ljava/lang/Object;

    iget v1, v0, Lw92;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lw92;->o:Lx26;

    iget-object v0, v0, Lw92;->d:Lx92;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lx92;->b:Ljava/lang/Object;

    check-cast p2, Lqt7;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lqt7;->isActive()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lqt7;->getCancellationException()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_1
    iget-object p2, p0, Lx92;->c:Ljava/lang/Object;

    check-cast p2, Lwce;

    iput-object p0, v0, Lw92;->d:Lx92;

    iput-object p1, v0, Lw92;->o:Lx26;

    iput v2, v0, Lw92;->Z:I

    invoke-virtual {p2, v0}, Lwce;->a(Lq44;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lg84;->a:Lg84;

    if-ne p2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    :goto_2
    iget-object p2, v0, Lx92;->d:Ljava/lang/Object;

    check-cast p2, Lsac;

    new-instance v1, Lv92;

    iget-object v2, v0, Lx92;->o:Ljava/lang/Object;

    check-cast v2, Lxde;

    iget-object v0, v0, Lx92;->c:Ljava/lang/Object;

    check-cast v0, Lwce;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lv92;-><init>(Lx26;Lxde;Lwce;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v3, v3, v1, p1}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    sget-object p1, Lqqg;->a:Lqqg;

    return-object p1
.end method
