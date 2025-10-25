.class public final Lj5e;
.super Lr5e;
.source "SourceFile"


# instance fields
.field public final synthetic s0:I

.field public final t0:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lj5e;->s0:I

    .line 1
    new-instance v1, Li5e;

    const/4 v2, 0x0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Li5e;-><init>(IJJ)V

    invoke-direct {p0, v1}, Lr5e;-><init>(Lq5e;)V

    .line 2
    iput-wide v5, p0, Lj5e;->t0:J

    return-void
.end method

.method public constructor <init>(Li5e;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lj5e;->s0:I

    .line 3
    invoke-direct {p0, p1}, Lr5e;-><init>(Lq5e;)V

    .line 4
    iget-wide v0, p1, Li5e;->h:J

    iput-wide v0, p0, Lj5e;->t0:J

    return-void
.end method


# virtual methods
.method public w()V
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lj5e;->s0:I

    packed-switch v1, :pswitch_data_0

    invoke-super {v0}, Lr5e;->w()V

    return-void

    :pswitch_0
    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v1

    iget-wide v2, v0, Lj5e;->t0:J

    invoke-virtual {v1, v2, v3}, Lnb9;->n(J)Lpb9;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v4, v1, Lpb9;->s0:Lef9;

    sget-object v5, Lef9;->c:Lef9;

    if-ne v4, v5, :cond_0

    goto/16 :goto_f

    :cond_0
    invoke-virtual {v0}, Lr4e;->b()Lsd2;

    move-result-object v4

    iget-wide v5, v0, Lr5e;->c:J

    invoke-virtual {v4, v5, v6}, Lsd2;->C(J)Lla2;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v1, v0, Lr4e;->a:Ls4e;

    if-eqz v1, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iget-object v1, v5, Ls4e;->m:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsf5;

    new-instance v2, Lru/ok/tamtam/util/HandledException;

    const-string v3, "chat is null"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast v1, Lxua;

    invoke-virtual {v1, v2}, Lxua;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v1}, Lpb9;->s()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v1}, Lpb9;->u()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v1, Lpb9;->w0:Lh78;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lh78;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_13

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le20;

    iget-object v8, v7, Le20;->b:Ls10;

    if-eqz v8, :cond_4

    iget-object v8, v8, Ls10;->Z:Ljava/lang/String;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    goto/16 :goto_d

    :cond_4
    :goto_2
    iget-object v8, v0, Lr4e;->a:Ls4e;

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    iget-object v8, v8, Ls4e;->r:Liu7;

    invoke-interface {v8}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljye;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v8, Ljye;->a:Lpw4;

    sget-object v10, Ljye;->e:[Ltr7;

    iget-object v15, v7, Le20;->r:Ljava/lang/String;

    iget-object v11, v7, Le20;->a:La20;

    iget-object v12, v7, Le20;->b:Ls10;

    iget-object v13, v7, Le20;->s:Ljava/lang/String;

    iget-object v14, v7, Le20;->d:Ld20;

    const/16 v16, -0x1

    if-nez v11, :cond_6

    move/from16 v5, v16

    :goto_4
    move-object/from16 v21, v6

    goto :goto_5

    :cond_6
    sget-object v17, Liye;->$EnumSwitchMapping$1:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aget v17, v17, v18

    move/from16 v5, v17

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    move-object/from16 v19, v9

    const/4 v9, 0x3

    if-eq v5, v6, :cond_d

    const/4 v6, 0x2

    if-eq v5, v6, :cond_9

    if-eq v5, v9, :cond_8

    const/4 v6, 0x4

    if-eq v5, v6, :cond_7

    move/from16 v16, v9

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_7
    const/4 v5, 0x7

    move v6, v5

    goto :goto_8

    :cond_8
    const/4 v6, 0x2

    goto :goto_8

    :cond_9
    iget v5, v14, Ld20;->b:I

    if-nez v5, :cond_a

    :goto_6
    move/from16 v5, v16

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    sget-object v6, Liye;->$EnumSwitchMapping$0:[I

    invoke-static {v5}, Ldy1;->v(I)I

    move-result v5

    aget v16, v6, v5

    goto :goto_6

    :goto_7
    if-eq v5, v6, :cond_c

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    const/16 v6, 0xb

    goto :goto_8

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move v6, v9

    goto :goto_8

    :cond_d
    const/4 v6, 0x1

    :goto_8
    if-eq v6, v9, :cond_f

    const/16 v5, 0xb

    if-ne v6, v5, :cond_e

    goto :goto_9

    :cond_e
    move/from16 v16, v9

    const/4 v5, 0x1

    goto :goto_b

    :cond_f
    :goto_9
    iget-object v5, v14, Ld20;->l:Lc20;

    if-eqz v5, :cond_e

    new-instance v7, Lmpg;

    new-instance v12, Lc20;

    move/from16 v16, v9

    const/4 v9, 0x2

    invoke-direct {v12, v9}, Lc20;-><init>(I)V

    iget-object v9, v5, Lc20;->c:Llhc;

    iput-object v9, v12, Lc20;->c:Llhc;

    iget v9, v5, Lc20;->a:F

    iput v9, v12, Lc20;->a:F

    iget v9, v5, Lc20;->b:F

    iput v9, v12, Lc20;->b:F

    iget-boolean v5, v5, Lc20;->d:Z

    iput-boolean v5, v12, Lc20;->d:Z

    new-instance v5, Lbng;

    invoke-direct {v5, v12}, Lbng;-><init>(Lc20;)V

    iget-object v9, v14, Ld20;->d:Ljava/lang/String;

    invoke-direct {v7, v6, v13, v5, v9}, Lmpg;-><init>(ILjava/lang/String;Lbng;Ljava/lang/String;)V

    :goto_a
    move-object v12, v7

    goto :goto_c

    :goto_b
    if-ne v6, v5, :cond_10

    iget-object v5, v12, Ls10;->s0:Ljava/lang/String;

    invoke-static {v5}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v23, Lll5;

    iget-object v5, v12, Ls10;->r0:Ljava/lang/String;

    iget-object v6, v7, Le20;->s:Ljava/lang/String;

    iget v7, v12, Ls10;->c:I

    iget v9, v12, Ls10;->o:I

    iget-object v13, v12, Ls10;->s0:Ljava/lang/String;

    invoke-virtual {v12}, Ls10;->a()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v24, v5

    move-object/from16 v27, v6

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v28, v13

    invoke-direct/range {v23 .. v29}, Lll5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v12, v23

    goto :goto_c

    :cond_10
    new-instance v7, Llpe;

    invoke-direct {v7, v6, v13}, Llpe;-><init>(ILjava/lang/String;)V

    goto :goto_a

    :goto_c
    if-nez v12, :cond_11

    sget-object v5, Ljye;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "skipped for type "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ltei;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_11
    instance-of v5, v12, Lll5;

    iget-wide v13, v0, Lr5e;->c:J

    const/4 v9, 0x0

    iget-wide v6, v0, Lj5e;->t0:J

    if-eqz v5, :cond_12

    aget-object v5, v10, v9

    invoke-virtual/range {v19 .. v19}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnb9;

    new-instance v9, Lzvd;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, Lzvd;-><init>(I)V

    invoke-virtual {v5, v6, v7, v15, v9}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    iget-object v5, v8, Ljye;->b:Lpw4;

    const/16 v22, 0x1

    aget-object v9, v10, v22

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltph;

    new-instance v11, Lnl5;

    iget-object v8, v8, Ljye;->d:Lpw4;

    aget-object v9, v10, v16

    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly83;

    check-cast v8, Lntd;

    invoke-virtual {v8}, Lntd;->k()J

    move-result-wide v8

    check-cast v12, Lll5;

    move-wide/from16 v18, v13

    iget-object v14, v12, Llpe;->b:Ljava/lang/String;

    iget-object v10, v12, Lll5;->Y:Ljava/lang/String;

    move-wide/from16 v16, v6

    move-wide v12, v8

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Lnl5;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v5, v11}, Ltph;->c(Lr4e;)J

    goto :goto_d

    :cond_12
    move-wide/from16 v30, v13

    move-wide v13, v6

    move-wide/from16 v5, v30

    aget-object v7, v10, v9

    invoke-virtual/range {v19 .. v19}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnb9;

    new-instance v9, Lzvd;

    const/4 v11, 0x5

    invoke-direct {v9, v11}, Lzvd;-><init>(I)V

    invoke-virtual {v7, v13, v14, v15, v9}, Lnb9;->s(JLjava/lang/String;Lsr3;)V

    iget-object v7, v8, Ljye;->c:Lpw4;

    const/16 v17, 0x2

    aget-object v8, v10, v17

    invoke-virtual {v7}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lqr5;

    move-object/from16 v17, v15

    move-wide v15, v5

    invoke-virtual/range {v11 .. v17}, Lqr5;->c(La3;JJLjava/lang/String;)V

    :goto_d
    move-object/from16 v6, v21

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v0}, Lr4e;->m()Lnb9;

    move-result-object v5

    sget-object v6, Lub9;->o:Lub9;

    invoke-virtual {v5, v1, v6}, Lnb9;->u(Lpb9;Lub9;)V

    invoke-virtual {v0, v4, v2, v3}, Lr5e;->y(Lla2;J)J

    iget-object v1, v0, Lr4e;->a:Ls4e;

    if-eqz v1, :cond_14

    move-object v5, v1

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    :goto_e
    iget-object v1, v5, Ls4e;->c:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpw0;

    new-instance v2, Ldeg;

    iget-wide v6, v0, Lj5e;->t0:J

    const/4 v3, 0x0

    iget-wide v4, v0, Lr5e;->c:J

    invoke-direct/range {v2 .. v7}, Ldeg;-><init>(IJJ)V

    invoke-virtual {v1, v2}, Lpw0;->c(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    :goto_f
    const-string v1, "j5e"

    const-string v2, "process: skip deleted message"

    invoke-static {v1, v2}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Lob9;
    .locals 3

    iget v0, p0, Lj5e;->s0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr4e;->a:Ls4e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Ls4e;->j:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly2f;

    iget-object v0, v0, Ly2f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p0, Lj5e;->t0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2f;

    invoke-static {v0}, Lvg8;->q(Lo2f;)Lz10;

    move-result-object v0

    new-instance v1, Lf10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lf10;->f:Lz10;

    sget-object v0, La20;->Y:La20;

    iput-object v0, v1, Lf10;->a:La20;

    invoke-virtual {v1}, Lf10;->a()Le20;

    move-result-object v0

    new-instance v1, Lf20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lf20;->a:Ljava/util/List;

    invoke-virtual {v1}, Lf20;->c()Lh78;

    move-result-object v0

    new-instance v1, Lob9;

    invoke-direct {v1}, Lob9;-><init>()V

    iput-object v0, v1, Lob9;->n:Lh78;

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
