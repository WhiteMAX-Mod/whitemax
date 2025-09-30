.class public final Lu42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lvnb;->a:Lvnb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v0

    const-class v1, Ljs7;

    invoke-virtual {v0, v1}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v0

    iput-object v0, p0, Lu42;->a:Lcl7;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 17

    new-instance v0, Lu6;

    sget v1, Lmla;->z0:I

    new-instance v2, Ltrd;

    int-to-long v3, v1

    sget v5, Lpla;->E1:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    sget v5, Lq0d;->r:I

    invoke-static {v5}, Lb0b;->b(I)Ljl7;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0x1d8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v3, 0x20000400

    invoke-direct {v0, v1, v2, v3}, Lu6;-><init>(ILtrd;I)V

    new-instance v1, Lu6;

    sget v2, Lmla;->C0:I

    new-instance v3, Ltrd;

    int-to-long v4, v2

    sget v6, Ld1d;->j3:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v6}, Lp2f;-><init>(I)V

    sget v6, Lq0d;->a2:I

    invoke-static {v6}, Lb0b;->b(I)Ljl7;

    move-result-object v10

    const/4 v13, 0x0

    const/16 v14, 0x1d8

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v14}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v4, 0x40000400    # 2.0002441f

    invoke-direct {v1, v2, v3, v4}, Lu6;-><init>(ILtrd;I)V

    new-instance v2, Lu6;

    sget v3, Lmla;->D0:I

    new-instance v5, Ltrd;

    int-to-long v6, v3

    sget v8, Lpla;->H1:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    sget v8, Lq0d;->X1:I

    invoke-static {v8}, Lb0b;->b(I)Ljl7;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x1d8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-direct {v2, v3, v5, v4}, Lu6;-><init>(ILtrd;I)V

    new-instance v3, Lu6;

    sget v4, Lmla;->A0:I

    new-instance v5, Ltrd;

    int-to-long v6, v4

    sget v8, Lpla;->F1:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    sget v8, Lq0d;->O1:I

    invoke-static {v8}, Lb0b;->b(I)Ljl7;

    move-result-object v12

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v16}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v6, -0x7ffffc00

    invoke-direct {v3, v4, v5, v6}, Lu6;-><init>(ILtrd;I)V

    filled-new-array {v0, v1, v2, v3}, [Lu6;

    move-result-object v0

    invoke-static {v0}, Lr73;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lo42;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p1

    instance-of v1, v0, Lr92;

    move-object/from16 v2, p0

    iget-object v2, v2, Lu42;->a:Lcl7;

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    check-cast v0, Lr92;

    iget-object v1, v0, Lo42;->i:Lyce;

    invoke-virtual {v0}, Lr92;->s()Z

    move-result v4

    const/16 v5, 0xe

    sget-object v6, Lc52;->a:Lc52;

    sget-object v7, Lc52;->b:Lc52;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld52;

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget-object v4, v1, Ld52;->c:Ljava/lang/String;

    iget-object v10, v1, Ld52;->b:Lc52;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v11

    new-instance v12, Lqcd;

    sget v13, Lpla;->P1:I

    new-instance v14, Lp2f;

    invoke-direct {v14, v13}, Lp2f;-><init>(I)V

    invoke-direct {v12, v14, v3, v9, v5}, Lqcd;-><init>(Lu2f;Lv2f;II)V

    invoke-virtual {v11, v12}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v15, Lzfd;

    sget v16, Lmla;->i0:I

    if-ne v10, v7, :cond_1

    move/from16 v17, v8

    goto :goto_0

    :cond_1
    move/from16 v17, v9

    :goto_0
    sget v3, Lpla;->e2:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v3}, Lp2f;-><init>(I)V

    sget v3, Lpla;->c2:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v3}, Lp2f;-><init>(I)V

    const v20, 0x20002000

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lzfd;-><init>(IZLp2f;Lp2f;I)V

    invoke-virtual {v11, v15}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v16, Lzfd;

    sget v17, Lmla;->j0:I

    if-ne v10, v6, :cond_2

    move/from16 v18, v8

    goto :goto_1

    :cond_2
    move/from16 v18, v9

    :goto_1
    sget v3, Lpla;->j2:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v3}, Lp2f;-><init>(I)V

    sget v3, Lpla;->g2:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v3}, Lp2f;-><init>(I)V

    const v21, 0x40002000

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, Lzfd;-><init>(IZLp2f;Lp2f;I)V

    move-object/from16 v3, v16

    invoke-virtual {v11, v3}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-ne v3, v8, :cond_5

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ltyd;

    new-instance v2, Lt2f;

    invoke-direct {v2, v4}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lpla;->L1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    sget v3, Lpma;->Y:I

    new-instance v5, Lsyd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v2, v4, v3}, Lsyd;-><init>(Lt2f;Lp2f;Ljava/lang/Integer;)V

    invoke-direct {v1, v5}, Ltyd;-><init>(Lqe5;)V

    invoke-virtual {v11, v1}, Los7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_4
    :goto_2
    new-instance v1, Lnbb;

    sget v2, Lpla;->K1:I

    new-instance v3, Lp2f;

    invoke-direct {v3, v2}, Lp2f;-><init>(I)V

    invoke-direct {v1, v3}, Lnbb;-><init>(Lp2f;)V

    invoke-virtual {v11, v1}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v3, Ltyd;

    new-instance v12, Lryd;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v1, Ld52;->c:Ljava/lang/String;

    sget v2, Lpla;->h2:I

    new-instance v15, Lp2f;

    invoke-direct {v15, v2}, Lp2f;-><init>(I)V

    iget-object v2, v1, Ld52;->d:Lu2f;

    if-eqz v2, :cond_7

    move-object/from16 v18, v2

    goto :goto_5

    :cond_7
    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    sget v2, Lpla;->N1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    :goto_3
    move-object/from16 v18, v4

    goto :goto_5

    :cond_9
    :goto_4
    sget v2, Lpla;->M1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    goto :goto_3

    :goto_5
    iget-object v1, v1, Ld52;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_a
    sget v1, Lpma;->Y:I

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v13, "max.ru/"

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v19}, Lryd;-><init>(Ljava/lang/String;Ljava/lang/String;Lp2f;ZZLu2f;Ljava/lang/Integer;)V

    invoke-direct {v3, v12}, Ltyd;-><init>(Lqe5;)V

    invoke-virtual {v11, v3}, Los7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-virtual {v0}, Lr92;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lu42;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v0}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-static {v11}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v1}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld52;

    if-nez v1, :cond_d

    goto/16 :goto_12

    :cond_d
    iget-object v4, v1, Ld52;->e:Ljava/lang/Integer;

    iget-object v10, v1, Ld52;->c:Ljava/lang/String;

    iget-object v11, v1, Ld52;->b:Lc52;

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v12

    new-instance v13, Lqcd;

    sget v14, Lpla;->V1:I

    new-instance v15, Lp2f;

    invoke-direct {v15, v14}, Lp2f;-><init>(I)V

    invoke-direct {v13, v15, v3, v9, v5}, Lqcd;-><init>(Lu2f;Lv2f;II)V

    invoke-virtual {v12, v13}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v16, Lzfd;

    sget v17, Lmla;->i0:I

    if-ne v11, v7, :cond_e

    move/from16 v18, v8

    goto :goto_8

    :cond_e
    move/from16 v18, v9

    :goto_8
    sget v3, Lpla;->e2:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v3}, Lp2f;-><init>(I)V

    sget v3, Lpla;->f2:I

    new-instance v7, Lp2f;

    invoke-direct {v7, v3}, Lp2f;-><init>(I)V

    const v21, 0x20002000

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, Lzfd;-><init>(IZLp2f;Lp2f;I)V

    move-object/from16 v3, v16

    invoke-virtual {v12, v3}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v13, Lzfd;

    sget v14, Lmla;->j0:I

    if-ne v11, v6, :cond_f

    move v15, v8

    goto :goto_9

    :cond_f
    move v15, v9

    :goto_9
    sget v3, Lpla;->j2:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v3}, Lp2f;-><init>(I)V

    sget v3, Lpla;->k2:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v3}, Lp2f;-><init>(I)V

    const v18, 0x40002000

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lzfd;-><init>(IZLp2f;Lp2f;I)V

    invoke-virtual {v12, v13}, Los7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_14

    if-ne v3, v8, :cond_13

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    new-instance v1, Ltyd;

    new-instance v2, Lt2f;

    invoke-direct {v2, v10}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    sget v3, Lpla;->R1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v3}, Lp2f;-><init>(I)V

    sget v3, Lpma;->Y:I

    new-instance v5, Lsyd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v5, v2, v4, v3}, Lsyd;-><init>(Lt2f;Lp2f;Ljava/lang/Integer;)V

    invoke-direct {v1, v5}, Ltyd;-><init>(Lqe5;)V

    invoke-virtual {v12, v1}, Los7;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_11
    :goto_a
    new-instance v1, Ltyd;

    new-instance v2, Lqyd;

    sget v3, Lpla;->Q1:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v3}, Lp2f;-><init>(I)V

    sget v3, Lpla;->R1:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v3}, Lp2f;-><init>(I)V

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_b

    :cond_12
    sget v3, Lpma;->Y:I

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v6, v3}, Lqyd;-><init>(Lp2f;Lp2f;Ljava/lang/Integer;)V

    invoke-direct {v1, v2}, Ltyd;-><init>(Lqe5;)V

    invoke-virtual {v12, v1}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    new-instance v3, Ltyd;

    new-instance v13, Lryd;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Ld52;->c:Ljava/lang/String;

    sget v2, Lpla;->h2:I

    new-instance v5, Lp2f;

    invoke-direct {v5, v2}, Lp2f;-><init>(I)V

    iget-object v1, v1, Ld52;->d:Lu2f;

    if-eqz v1, :cond_15

    move-object/from16 v19, v1

    goto :goto_e

    :cond_15
    if-eqz v15, :cond_17

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_16

    goto :goto_d

    :cond_16
    sget v1, Lpla;->T1:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    :goto_c
    move-object/from16 v19, v2

    goto :goto_e

    :cond_17
    :goto_d
    sget v1, Lpla;->S1:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    goto :goto_c

    :goto_e
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_f

    :cond_18
    sget v1, Lpma;->Y:I

    :goto_f
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const-string v14, "max.ru/"

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v20}, Lryd;-><init>(Ljava/lang/String;Ljava/lang/String;Lp2f;ZZLu2f;Ljava/lang/Integer;)V

    invoke-direct {v3, v13}, Ltyd;-><init>(Lqe5;)V

    invoke-virtual {v12, v3}, Los7;->add(Ljava/lang/Object;)Z

    :goto_10
    invoke-virtual {v0}, Lr92;->q()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    invoke-static {}, Lu42;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v12, v0}, Los7;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    :goto_11
    invoke-static {v12}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    return-object v0

    :cond_1b
    instance-of v1, v0, Lxn3;

    if-eqz v1, :cond_1f

    check-cast v0, Lxn3;

    iget-object v0, v0, Lo42;->i:Lyce;

    invoke-virtual {v0}, Lyce;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le52;

    if-nez v0, :cond_1c

    :goto_12
    sget-object v0, Lp45;->a:Lp45;

    return-object v0

    :cond_1c
    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v1

    new-instance v4, Lpyd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v4, Ltyd;

    new-instance v5, Lryd;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljs7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Le52;->b:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    :cond_1d
    move-object v7, v3

    sget v2, Lpla;->x0:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v2}, Lp2f;-><init>(I)V

    iget-object v11, v0, Le52;->c:Lu2f;

    iget-object v0, v0, Le52;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_13

    :cond_1e
    sget v0, Lpma;->Y:I

    :goto_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v6, "max.ru/"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v12}, Lryd;-><init>(Ljava/lang/String;Ljava/lang/String;Lp2f;ZZLu2f;Ljava/lang/Integer;)V

    invoke-direct {v4, v5}, Ltyd;-><init>(Lqe5;)V

    invoke-virtual {v1, v4}, Los7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
