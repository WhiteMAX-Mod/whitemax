.class public final Lvmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjb;


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvmb;->a:Lcl7;

    iput-object p2, p0, Lvmb;->b:Lcl7;

    iput-object p3, p0, Lvmb;->c:Lcl7;

    return-void
.end method


# virtual methods
.method public final a(Ltm3;Ls72;Lxmb;Lzmb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v3

    iget-object v4, v0, Lvmb;->a:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lygb;

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lygb;->p(J)Lvgb;

    move-result-object v4

    iget v4, v4, Lvgb;->a:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_0

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const/16 v5, 0x28

    if-eq v4, v5, :cond_0

    move v14, v7

    goto :goto_0

    :cond_0
    move v14, v6

    :goto_0
    sget-object v4, Lhk0;->c:Lhk0;

    invoke-virtual {v1, v4}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v0, v0, Lvmb;->b:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchb;

    iget-object v0, v0, Lchb;->a:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahb;

    invoke-virtual {v0, v1}, Lahb;->b(Ltm3;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Ls72;->s()Z

    move-result v4

    iget-boolean v8, v2, Lxmb;->a:Z

    if-nez v8, :cond_2

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v11, v5

    goto :goto_3

    :cond_3
    move-object v11, v8

    :goto_3
    new-instance v12, Lt2f;

    invoke-direct {v12, v0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v15

    new-instance v8, Lzp3;

    const/16 v17, 0x100

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Lzp3;-><init>(JLjava/lang/String;Lu2f;Ljava/lang/String;ZLjava/lang/CharSequence;Lzmb;I)V

    invoke-virtual {v3, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Lmla;->S:I

    new-instance v8, Ltrd;

    int-to-long v9, v1

    sget v5, Lpla;->d1:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v5}, Lp2f;-><init>(I)V

    new-instance v5, Ldrd;

    iget-boolean v11, v2, Lxmb;->a:Z

    invoke-direct {v5, v11, v4}, Ldrd;-><init>(ZZ)V

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v19}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v5, -0x7ffffc00

    invoke-direct {v0, v1, v8, v5}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqcd;

    sget v1, Lpla;->o1:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v1}, Lp2f;-><init>(I)V

    sget-object v1, Lclf;->q:Lv2f;

    const/16 v9, 0x1000

    const/4 v10, 0x2

    invoke-direct {v0, v8, v1, v9, v10}, Lqcd;-><init>(Lu2f;Lv2f;II)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqcd;

    sget v1, Lpla;->c1:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v1}, Lp2f;-><init>(I)V

    const/16 v1, 0x800

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct {v0, v8, v10, v1, v9}, Lqcd;-><init>(Lu2f;Lv2f;II)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Lmla;->O:I

    new-instance v11, Ltrd;

    int-to-long v12, v1

    sget v8, Lpla;->l1:I

    new-instance v15, Lp2f;

    invoke-direct {v15, v8}, Lp2f;-><init>(I)V

    new-instance v8, Ldrd;

    iget-boolean v9, v2, Lxmb;->b:Z

    invoke-direct {v8, v9, v6}, Ldrd;-><init>(ZZ)V

    const/16 v21, 0x0

    const/16 v22, 0x1b8

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v8, 0x20000400

    invoke-direct {v0, v1, v11, v8}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Lmla;->P:I

    new-instance v11, Ltrd;

    int-to-long v12, v1

    sget v8, Lpla;->a1:I

    new-instance v15, Lp2f;

    invoke-direct {v15, v8}, Lp2f;-><init>(I)V

    new-instance v8, Ldrd;

    iget-boolean v9, v2, Lxmb;->c:Z

    invoke-direct {v8, v9, v6}, Ldrd;-><init>(ZZ)V

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v8, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v11, v8}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Lmla;->F:I

    new-instance v11, Ltrd;

    int-to-long v12, v1

    sget v9, Lpla;->h1:I

    new-instance v15, Lp2f;

    invoke-direct {v15, v9}, Lp2f;-><init>(I)V

    new-instance v9, Ldrd;

    iget-boolean v14, v2, Lxmb;->d:Z

    invoke-direct {v9, v14, v6}, Ldrd;-><init>(ZZ)V

    const/4 v14, 0x0

    move-object/from16 v19, v9

    invoke-direct/range {v11 .. v22}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-direct {v0, v1, v11, v8}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Lmla;->N:I

    new-instance v11, Ltrd;

    int-to-long v12, v1

    sget v8, Lpla;->k1:I

    new-instance v15, Lp2f;

    invoke-direct {v15, v8}, Lp2f;-><init>(I)V

    new-instance v8, Ldrd;

    iget-boolean v2, v2, Lxmb;->e:Z

    invoke-direct {v8, v2, v6}, Ldrd;-><init>(ZZ)V

    move-object/from16 v19, v8

    invoke-direct/range {v11 .. v22}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-direct {v0, v1, v11, v5}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lqcd;

    sget-object v1, Lu2f;->a:Lt2f;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v10, v7, v2}, Lqcd;-><init>(Lu2f;Lv2f;II)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_4

    sget-object v0, Lzmb;->c:Lzmb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_4

    new-instance v0, Lu6;

    sget v1, Lmla;->D:I

    new-instance v8, Ltrd;

    int-to-long v9, v1

    sget v2, Lpla;->e:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v2}, Lp2f;-><init>(I)V

    new-instance v15, Ljl7;

    sget v2, Lq0d;->T0:I

    invoke-direct {v15, v2, v7}, Ljl7;-><init>(II)V

    const/16 v18, 0x0

    const/16 v19, 0x198

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v16, Lard;->a:Lard;

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v8, v2}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyl4;

    sget v1, Lpla;->P0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    invoke-direct {v0, v2}, Lyl4;-><init>(Lp2f;)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ltm3;Ls72;Lxmb;Lzmb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v3

    iget-object v4, v0, Lvmb;->a:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lygb;

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lygb;->p(J)Lvgb;

    move-result-object v4

    iget v4, v4, Lvgb;->a:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    const/16 v5, 0x14

    if-eq v4, v5, :cond_0

    const/16 v5, 0x28

    if-eq v4, v5, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    move v14, v6

    :goto_0
    sget-object v4, Lhk0;->c:Lhk0;

    invoke-virtual {v1, v4}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v13, v5

    goto :goto_1

    :cond_1
    move-object v13, v4

    :goto_1
    iget-object v4, v0, Lvmb;->b:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchb;

    iget-object v4, v4, Lchb;->a:Lcl7;

    invoke-interface {v4}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahb;

    invoke-virtual {v4, v1}, Lahb;->b(Ltm3;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ls72;->s()Z

    move-result v8

    iget-boolean v9, v2, Lxmb;->a:Z

    iget-boolean v10, v2, Lxmb;->e:Z

    if-nez v9, :cond_2

    if-eqz v8, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    if-eqz v10, :cond_3

    :goto_3
    move v12, v9

    move v11, v10

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :goto_4
    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v9

    invoke-virtual {v1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_4

    :goto_5
    move v15, v12

    goto :goto_6

    :cond_4
    move-object v5, v15

    goto :goto_5

    :goto_6
    new-instance v12, Lt2f;

    invoke-direct {v12, v4}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v1

    move v4, v8

    new-instance v8, Lzp3;

    const/16 v17, 0x100

    move/from16 v16, v15

    move-object v15, v1

    move v1, v11

    move-object v11, v5

    move/from16 v5, v16

    move-object/from16 v16, p4

    invoke-direct/range {v8 .. v17}, Lzp3;-><init>(JLjava/lang/String;Lu2f;Ljava/lang/String;ZLjava/lang/CharSequence;Lzmb;I)V

    invoke-virtual {v3, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu6;

    sget v9, Lmla;->S:I

    new-instance v10, Ltrd;

    int-to-long v11, v9

    sget v13, Lpla;->d1:I

    new-instance v14, Lp2f;

    invoke-direct {v14, v13}, Lp2f;-><init>(I)V

    new-instance v13, Ldrd;

    iget-boolean v15, v2, Lxmb;->a:Z

    invoke-direct {v13, v15, v4}, Ldrd;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x1b8

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v10 .. v21}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v11, -0x7ffffc00

    invoke-direct {v8, v9, v10, v11}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lqcd;

    sget v9, Lpla;->e1:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    sget-object v9, Lclf;->q:Lv2f;

    const/16 v12, 0x1000

    const/4 v13, 0x2

    invoke-direct {v8, v10, v9, v12, v13}, Lqcd;-><init>(Lu2f;Lv2f;II)V

    invoke-virtual {v3, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lqcd;

    sget v9, Lpla;->c1:I

    new-instance v10, Lp2f;

    invoke-direct {v10, v9}, Lp2f;-><init>(I)V

    const/16 v9, 0x800

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-direct {v8, v10, v13, v9, v12}, Lqcd;-><init>(Lu2f;Lv2f;II)V

    invoke-virtual {v3, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu6;

    sget v9, Lmla;->O:I

    new-instance v14, Ltrd;

    move-object/from16 p2, v14

    int-to-long v13, v9

    sget v10, Lpla;->U0:I

    new-instance v12, Lp2f;

    invoke-direct {v12, v10}, Lp2f;-><init>(I)V

    new-instance v10, Ldrd;

    iget-boolean v15, v2, Lxmb;->b:Z

    invoke-direct {v10, v15, v5}, Ldrd;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1b8

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v10

    move-object/from16 v18, v12

    move-wide v15, v13

    move-object/from16 v14, p2

    invoke-direct/range {v14 .. v25}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v10, 0x20000400

    invoke-direct {v8, v9, v14, v10}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu6;

    sget v9, Lmla;->P:I

    new-instance v12, Ltrd;

    int-to-long v13, v9

    sget v10, Lpla;->a1:I

    new-instance v15, Lp2f;

    invoke-direct {v15, v10}, Lp2f;-><init>(I)V

    new-instance v10, Ldrd;

    iget-boolean v7, v2, Lxmb;->c:Z

    invoke-direct {v10, v7, v5}, Ldrd;-><init>(ZZ)V

    const/16 v22, 0x0

    const/16 v23, 0x1b8

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v8, v9, v12, v7}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu6;

    sget v9, Lmla;->F:I

    new-instance v12, Ltrd;

    int-to-long v13, v9

    sget v10, Lpla;->H0:I

    new-instance v15, Lp2f;

    invoke-direct {v15, v10}, Lp2f;-><init>(I)V

    new-instance v10, Ldrd;

    iget-boolean v11, v2, Lxmb;->d:Z

    invoke-direct {v10, v11, v5}, Ldrd;-><init>(ZZ)V

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-direct {v8, v9, v12, v7}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v8}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lu6;

    sget v9, Lmla;->N:I

    new-instance v10, Ltrd;

    int-to-long v11, v9

    sget v13, Lpla;->T0:I

    new-instance v14, Lp2f;

    invoke-direct {v14, v13}, Lp2f;-><init>(I)V

    new-instance v13, Ldrd;

    invoke-direct {v13, v1, v5}, Ldrd;-><init>(ZZ)V

    const/16 v20, 0x0

    const/16 v21, 0x1b8

    move-object/from16 v18, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v21}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    iget-object v0, v0, Lvmb;->c:Lcl7;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj5;

    check-cast v1, Ltj5;

    invoke-virtual {v1}, Ltj5;->q()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    const v7, -0x7ffffc00

    :goto_7
    invoke-direct {v8, v9, v10, v7}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v8}, Los7;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj5;

    check-cast v0, Ltj5;

    invoke-virtual {v0}, Ltj5;->q()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lu6;

    sget v1, Lmla;->M:I

    new-instance v7, Ltrd;

    int-to-long v8, v1

    sget v5, Lpla;->S0:I

    new-instance v11, Lp2f;

    invoke-direct {v11, v5}, Lp2f;-><init>(I)V

    new-instance v15, Ldrd;

    iget-boolean v2, v2, Lxmb;->f:Z

    invoke-direct {v15, v2, v6}, Ldrd;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v7, v2}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v0, Lqcd;

    sget-object v1, Lu2f;->a:Lt2f;

    const/16 v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v0, v1, v5, v6, v2}, Lqcd;-><init>(Lu2f;Lv2f;II)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_7

    sget-object v0, Lzmb;->c:Lzmb;

    move-object/from16 v1, p4

    if-ne v1, v0, :cond_7

    new-instance v0, Lu6;

    sget v1, Lmla;->D:I

    new-instance v4, Ltrd;

    int-to-long v5, v1

    sget v2, Lpla;->e:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v2}, Lp2f;-><init>(I)V

    new-instance v11, Ljl7;

    sget v2, Lq0d;->T0:I

    const/4 v7, 0x0

    invoke-direct {v11, v2, v7}, Ljl7;-><init>(II)V

    const/4 v14, 0x0

    const/16 v15, 0x198

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v12, Lard;->a:Lard;

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const/16 v2, 0x400

    invoke-direct {v0, v1, v4, v2}, Lu6;-><init>(ILtrd;I)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lyl4;

    sget v1, Lpla;->P0:I

    new-instance v2, Lp2f;

    invoke-direct {v2, v1}, Lp2f;-><init>(I)V

    invoke-direct {v0, v2}, Lyl4;-><init>(Lp2f;)V

    invoke-virtual {v3, v0}, Los7;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v3}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    return-object v0
.end method
