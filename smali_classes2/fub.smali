.class public final Lfub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpjb;


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Lcl7;

.field public final d:Lcl7;

.field public final e:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfub;->a:Lcl7;

    iput-object p2, p0, Lfub;->b:Lcl7;

    iput-object p3, p0, Lfub;->c:Lcl7;

    iput-object p4, p0, Lfub;->d:Lcl7;

    iput-object p5, p0, Lfub;->e:Lcl7;

    return-void
.end method

.method public static c(Ljava/util/List;Ltm3;Lu2f;Ljava/lang/String;ZLzmb;)V
    .locals 10

    new-instance v0, Lzp3;

    invoke-virtual {p1}, Ltm3;->n()J

    move-result-wide v1

    invoke-virtual {p1}, Ltm3;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    sget-object v4, Lzmb;->b:Lzmb;

    if-ne p5, v4, :cond_1

    sget-object p2, Lu2f;->a:Lt2f;

    :cond_1
    move-object v4, p2

    invoke-virtual {p1}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v7

    const/16 v9, 0x80

    move-object v5, p3

    move v6, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v9}, Lzp3;-><init>(JLjava/lang/String;Lu2f;Ljava/lang/String;ZLjava/lang/CharSequence;Lzmb;I)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Ljava/util/List;Lxmb;Z)V
    .locals 14

    new-instance v0, Lu6;

    sget v1, Lmla;->I:I

    new-instance v2, Ltrd;

    sget-wide v3, Lnla;->c:J

    sget v5, Lpla;->N0:I

    new-instance v6, Lp2f;

    invoke-direct {v6, v5}, Lp2f;-><init>(I)V

    iget-object p1, p1, Lxmb;->m:Lwmb;

    iget-boolean v5, p1, Lwmb;->b:Z

    if-eqz v5, :cond_0

    sget-object v7, Lhrd;->b:Lhrd;

    goto :goto_0

    :cond_0
    sget-object v7, Lhrd;->o:Lhrd;

    :goto_0
    new-instance v10, Ldrd;

    iget-boolean p1, p1, Lwmb;->a:Z

    invoke-direct {v10, p1, v5}, Ldrd;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-direct {v0, v1, v2}, Lu6;-><init>(ILtrd;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, Lqcd;

    sget v0, Lpla;->O0:I

    new-instance v1, Lp2f;

    invoke-direct {v1, v0}, Lp2f;-><init>(I)V

    sget-object v0, Lclf;->q:Lv2f;

    const/16 v2, 0x1000

    const/4 v3, 0x2

    invoke-direct {p1, v1, v0, v2, v3}, Lqcd;-><init>(Lu2f;Lv2f;II)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;Lxmb;Z)V
    .locals 14

    new-instance v0, Lu6;

    sget v1, Lmla;->F:I

    sget-wide v3, Lnla;->b:J

    if-eqz p2, :cond_0

    sget v2, Lpla;->q1:I

    goto :goto_0

    :cond_0
    sget v2, Lpla;->B1:I

    :goto_0
    new-instance v6, Lp2f;

    invoke-direct {v6, v2}, Lp2f;-><init>(I)V

    sget v2, Lpla;->C1:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v2}, Lp2f;-><init>(I)V

    iget-object p1, p1, Lxmb;->k:Lwmb;

    iget-boolean v2, p1, Lwmb;->b:Z

    if-eqz v2, :cond_1

    sget-object v5, Lhrd;->b:Lhrd;

    :goto_1
    move-object v7, v5

    goto :goto_2

    :cond_1
    sget-object v5, Lhrd;->o:Lhrd;

    goto :goto_1

    :goto_2
    new-instance v10, Ldrd;

    iget-boolean p1, p1, Lwmb;->a:Z

    invoke-direct {v10, p1, v2}, Ldrd;-><init>(ZZ)V

    new-instance v2, Ltrd;

    const/4 v12, 0x0

    const/16 v13, 0x1a0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    invoke-direct {v0, v1, v2}, Lu6;-><init>(ILtrd;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static g(Ljava/util/List;ZZLzmb;)V
    .locals 12

    if-eqz p1, :cond_1

    sget-object p1, Lzmb;->c:Lzmb;

    if-ne p3, p1, :cond_1

    if-eqz p2, :cond_0

    new-instance p1, Lu6;

    sget p2, Lmla;->D:I

    new-instance v0, Ltrd;

    sget-wide v1, Lnla;->a:J

    sget p3, Lpla;->e:I

    new-instance v4, Lp2f;

    invoke-direct {v4, p3}, Lp2f;-><init>(I)V

    sget p3, Lq0d;->T0:I

    invoke-static {p3}, Lb0b;->b(I)Ljl7;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x198

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lard;->a:Lard;

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const/16 p3, 0x400

    invoke-direct {p1, p2, v0, p3}, Lu6;-><init>(ILtrd;I)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lyl4;

    sget p2, Lpla;->P0:I

    new-instance p3, Lp2f;

    invoke-direct {p3, p2}, Lp2f;-><init>(I)V

    invoke-direct {p1, p3}, Lyl4;-><init>(Lp2f;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ltm3;Ls72;Lxmb;Lzmb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lbub;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lbub;

    iget v6, v5, Lbub;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lbub;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lbub;

    check-cast v4, Ljx3;

    invoke-direct {v5, v0, v4}, Lbub;-><init>(Lfub;Ljx3;)V

    :goto_0
    iget-object v4, v5, Lbub;->x0:Ljava/lang/Object;

    iget v6, v5, Lbub;->z0:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    sget-object v10, Lz04;->a:Lz04;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v5, Lbub;->w0:I

    iget-object v1, v5, Lbub;->v0:Ljava/lang/Object;

    check-cast v1, Lu2f;

    iget-object v2, v5, Lbub;->u0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lbub;->t0:Ljava/util/List;

    iget-object v6, v5, Lbub;->s0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lbub;->r0:Lzmb;

    iget-object v10, v5, Lbub;->Z:Lxmb;

    iget-object v11, v5, Lbub;->Y:Ls72;

    iget-object v12, v5, Lbub;->X:Ltm3;

    iget-object v5, v5, Lbub;->o:Lfub;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lbub;->w0:I

    iget-object v1, v5, Lbub;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lbub;->u0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lbub;->t0:Ljava/util/List;

    iget-object v6, v5, Lbub;->s0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v11, v5, Lbub;->r0:Lzmb;

    iget-object v12, v5, Lbub;->Z:Lxmb;

    iget-object v13, v5, Lbub;->Y:Ls72;

    iget-object v14, v5, Lbub;->X:Ltm3;

    iget-object v15, v5, Lbub;->o:Lfub;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v6

    move-object v6, v3

    move-object/from16 v3, v27

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v4

    iget-object v6, v0, Lfub;->a:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lygb;

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lygb;->p(J)Lvgb;

    move-result-object v6

    iget v6, v6, Lvgb;->a:I

    const/16 v11, 0xa

    if-eq v6, v11, :cond_4

    const/16 v11, 0x14

    if-eq v6, v11, :cond_4

    const/16 v11, 0x28

    if-eq v6, v11, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    sget-object v11, Lhk0;->c:Lhk0;

    invoke-virtual {v1, v11}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Lbub;->o:Lfub;

    iput-object v1, v5, Lbub;->X:Ltm3;

    iput-object v2, v5, Lbub;->Y:Ls72;

    move-object/from16 v12, p3

    iput-object v12, v5, Lbub;->Z:Lxmb;

    move-object/from16 v13, p4

    iput-object v13, v5, Lbub;->r0:Lzmb;

    iput-object v3, v5, Lbub;->s0:Ljava/lang/Object;

    iput-object v4, v5, Lbub;->t0:Ljava/util/List;

    iput-object v4, v5, Lbub;->u0:Ljava/io/Serializable;

    iput-object v11, v5, Lbub;->v0:Ljava/lang/Object;

    iput v6, v5, Lbub;->w0:I

    iput v9, v5, Lbub;->z0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lfub;->j(Ljava/lang/Long;Ltm3;Ls72;Ljx3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v15

    move-object v15, v0

    move v0, v6

    move-object v6, v4

    :goto_2
    check-cast v1, Lu2f;

    invoke-virtual {v13}, Ls72;->s()Z

    move-result v8

    iput-object v15, v5, Lbub;->o:Lfub;

    iput-object v14, v5, Lbub;->X:Ltm3;

    iput-object v13, v5, Lbub;->Y:Ls72;

    iput-object v12, v5, Lbub;->Z:Lxmb;

    iput-object v11, v5, Lbub;->r0:Lzmb;

    iput-object v6, v5, Lbub;->s0:Ljava/lang/Object;

    iput-object v4, v5, Lbub;->t0:Ljava/util/List;

    iput-object v2, v5, Lbub;->u0:Ljava/io/Serializable;

    iput-object v1, v5, Lbub;->v0:Ljava/lang/Object;

    iput v0, v5, Lbub;->w0:I

    iput v7, v5, Lbub;->z0:I

    invoke-virtual {v15, v3, v8, v13}, Lfub;->h(Ljava/lang/Long;ZLs72;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v7, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p0, v3

    move-object/from16 p5, v7

    move-object/from16 p1, v12

    invoke-static/range {p0 .. p5}, Lfub;->c(Ljava/util/List;Ltm3;Lu2f;Ljava/lang/String;ZLzmb;)V

    iget-boolean v0, v12, Ltm3;->Y:Z

    invoke-static {v3, v10, v9}, Lfub;->e(Ljava/util/List;Lxmb;Z)V

    new-instance v1, Lu6;

    sget v2, Lmla;->R:I

    new-instance v13, Ltrd;

    sget-wide v14, Lnla;->i:J

    sget v8, Lpla;->n1:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    iget-object v8, v10, Lxmb;->g:Lwmb;

    move/from16 p0, v0

    iget-boolean v0, v8, Lwmb;->b:Z

    sget-object v25, Lhrd;->o:Lhrd;

    sget-object v26, Lhrd;->b:Lhrd;

    if-eqz v0, :cond_9

    move-object/from16 v18, v26

    :goto_6
    move/from16 p1, v4

    goto :goto_7

    :cond_9
    move-object/from16 v18, v25

    goto :goto_6

    :goto_7
    new-instance v4, Ldrd;

    iget-boolean v8, v8, Lwmb;->a:Z

    invoke-direct {v4, v8, v0}, Ldrd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v24}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v0, 0x20000400

    invoke-direct {v1, v2, v13, v0}, Lu6;-><init>(ILtrd;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Lmla;->O:I

    new-instance v13, Ltrd;

    sget-wide v14, Lnla;->g:J

    sget v2, Lpla;->m1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    iget-object v2, v10, Lxmb;->h:Lwmb;

    iget-boolean v8, v2, Lwmb;->b:Z

    if-eqz v8, :cond_a

    move-object/from16 v18, v26

    goto :goto_8

    :cond_a
    move-object/from16 v18, v25

    :goto_8
    new-instance v9, Ldrd;

    iget-boolean v2, v2, Lwmb;->a:Z

    invoke-direct {v9, v2, v8}, Ldrd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v24}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v2, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v13, v2}, Lu6;-><init>(ILtrd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Lmla;->L:I

    new-instance v13, Ltrd;

    sget-wide v14, Lnla;->d:J

    sget v4, Lpla;->j1:I

    new-instance v8, Lp2f;

    invoke-direct {v8, v4}, Lp2f;-><init>(I)V

    iget-object v4, v10, Lxmb;->i:Lwmb;

    iget-boolean v9, v4, Lwmb;->b:Z

    if-eqz v9, :cond_b

    move-object/from16 v18, v26

    goto :goto_9

    :cond_b
    move-object/from16 v18, v25

    :goto_9
    new-instance v2, Ldrd;

    iget-boolean v4, v4, Lwmb;->a:Z

    invoke-direct {v2, v4, v9}, Ldrd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v2

    move-object/from16 v17, v8

    invoke-direct/range {v13 .. v24}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v2, 0x40000400    # 2.0002441f

    invoke-direct {v0, v1, v13, v2}, Lu6;-><init>(ILtrd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Lmla;->P:I

    new-instance v13, Ltrd;

    sget-wide v14, Lnla;->h:J

    sget v2, Lpla;->a1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    iget-object v2, v10, Lxmb;->j:Lwmb;

    iget-boolean v8, v2, Lwmb;->b:Z

    if-eqz v8, :cond_c

    move-object/from16 v18, v26

    goto :goto_a

    :cond_c
    move-object/from16 v18, v25

    :goto_a
    new-instance v9, Ldrd;

    iget-boolean v2, v2, Lwmb;->a:Z

    invoke-direct {v9, v2, v8}, Ldrd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move-object/from16 v21, v9

    invoke-direct/range {v13 .. v24}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v13, v2}, Lu6;-><init>(ILtrd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {v5, v3, v10, v1, v0}, Lfub;->f(Ljava/util/List;Lxmb;ZZ)V

    if-nez p0, :cond_d

    invoke-virtual {v12}, Ltm3;->n()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Ls72;->Y(J)Z

    move-result v2

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_b

    :cond_d
    move v2, v0

    :goto_b
    invoke-static {v3, v10, v2}, Lfub;->d(Ljava/util/List;Lxmb;Z)V

    if-eqz p1, :cond_e

    if-nez p0, :cond_e

    invoke-virtual {v12}, Ltm3;->n()J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Ls72;->Y(J)Z

    move-result v2

    if-nez v2, :cond_e

    move v8, v1

    goto :goto_c

    :cond_e
    move v8, v0

    :goto_c
    invoke-virtual {v11}, Ls72;->d0()Z

    move-result v0

    invoke-static {v3, v8, v0, v7}, Lfub;->g(Ljava/util/List;ZZLzmb;)V

    invoke-static {v6}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ltm3;Ls72;Lxmb;Lzmb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    instance-of v5, v4, Lcub;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcub;

    iget v6, v5, Lcub;->z0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lcub;->z0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lcub;

    check-cast v4, Ljx3;

    invoke-direct {v5, v0, v4}, Lcub;-><init>(Lfub;Ljx3;)V

    :goto_0
    iget-object v4, v5, Lcub;->x0:Ljava/lang/Object;

    iget v6, v5, Lcub;->z0:I

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lz04;->a:Lz04;

    if-eqz v6, :cond_3

    if-eq v6, v9, :cond_2

    if-ne v6, v7, :cond_1

    iget v0, v5, Lcub;->w0:I

    iget-object v1, v5, Lcub;->v0:Ljava/lang/Object;

    check-cast v1, Lu2f;

    iget-object v2, v5, Lcub;->u0:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v5, Lcub;->t0:Ljava/util/List;

    iget-object v6, v5, Lcub;->s0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v5, Lcub;->r0:Lzmb;

    iget-object v10, v5, Lcub;->Z:Lxmb;

    iget-object v11, v5, Lcub;->Y:Ls72;

    iget-object v12, v5, Lcub;->X:Ltm3;

    iget-object v5, v5, Lcub;->o:Lfub;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v5, Lcub;->w0:I

    iget-object v1, v5, Lcub;->v0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v5, Lcub;->u0:Ljava/io/Serializable;

    check-cast v2, Ljava/util/List;

    iget-object v3, v5, Lcub;->t0:Ljava/util/List;

    iget-object v6, v5, Lcub;->s0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v11, v5, Lcub;->r0:Lzmb;

    iget-object v12, v5, Lcub;->Z:Lxmb;

    iget-object v13, v5, Lcub;->Y:Ls72;

    iget-object v14, v5, Lcub;->X:Ltm3;

    iget-object v15, v5, Lcub;->o:Lfub;

    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v27, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v4, v27

    move-object/from16 v27, v6

    move-object v6, v3

    move-object/from16 v3, v27

    goto/16 :goto_2

    :cond_3
    invoke-static {v4}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v4

    iget-object v6, v0, Lfub;->a:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lygb;

    invoke-virtual {v1}, Ltm3;->n()J

    move-result-wide v11

    invoke-virtual {v6, v11, v12}, Lygb;->p(J)Lvgb;

    move-result-object v6

    iget v6, v6, Lvgb;->a:I

    const/16 v11, 0xa

    if-eq v6, v11, :cond_4

    const/16 v11, 0x14

    if-eq v6, v11, :cond_4

    const/16 v11, 0x28

    if-eq v6, v11, :cond_4

    move v6, v8

    goto :goto_1

    :cond_4
    move v6, v9

    :goto_1
    sget-object v11, Lhk0;->c:Lhk0;

    invoke-virtual {v1, v11}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    const-string v11, ""

    :cond_5
    iput-object v0, v5, Lcub;->o:Lfub;

    iput-object v1, v5, Lcub;->X:Ltm3;

    iput-object v2, v5, Lcub;->Y:Ls72;

    move-object/from16 v12, p3

    iput-object v12, v5, Lcub;->Z:Lxmb;

    move-object/from16 v13, p4

    iput-object v13, v5, Lcub;->r0:Lzmb;

    iput-object v3, v5, Lcub;->s0:Ljava/lang/Object;

    iput-object v4, v5, Lcub;->t0:Ljava/util/List;

    iput-object v4, v5, Lcub;->u0:Ljava/io/Serializable;

    iput-object v11, v5, Lcub;->v0:Ljava/lang/Object;

    iput v6, v5, Lcub;->w0:I

    iput v9, v5, Lcub;->z0:I

    invoke-virtual {v0, v3, v1, v2, v5}, Lfub;->j(Ljava/lang/Long;Ltm3;Ls72;Ljx3;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v15, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v2

    move-object v2, v11

    move-object v11, v15

    move-object v15, v0

    move v0, v6

    move-object v6, v4

    :goto_2
    check-cast v1, Lu2f;

    invoke-virtual {v13}, Ls72;->s()Z

    move-result v9

    iput-object v15, v5, Lcub;->o:Lfub;

    iput-object v14, v5, Lcub;->X:Ltm3;

    iput-object v13, v5, Lcub;->Y:Ls72;

    iput-object v12, v5, Lcub;->Z:Lxmb;

    iput-object v11, v5, Lcub;->r0:Lzmb;

    iput-object v6, v5, Lcub;->s0:Ljava/lang/Object;

    iput-object v4, v5, Lcub;->t0:Ljava/util/List;

    iput-object v2, v5, Lcub;->u0:Ljava/io/Serializable;

    iput-object v1, v5, Lcub;->v0:Ljava/lang/Object;

    iput v0, v5, Lcub;->w0:I

    iput v7, v5, Lcub;->z0:I

    invoke-virtual {v15, v3, v9, v13}, Lfub;->h(Ljava/lang/Long;ZLs72;)Ljava/lang/Boolean;

    move-result-object v3

    if-ne v3, v10, :cond_7

    :goto_3
    return-object v10

    :cond_7
    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v7, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v5, v15

    :goto_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v9, v10, Lxmb;->l:Lwmb;

    iget-boolean v9, v9, Lwmb;->a:Z

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move v9, v8

    :goto_5
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    move v0, v8

    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p4, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p0, v3

    move-object/from16 p5, v7

    move-object/from16 p1, v12

    invoke-static/range {p0 .. p5}, Lfub;->c(Ljava/util/List;Ltm3;Lu2f;Ljava/lang/String;ZLzmb;)V

    iget-boolean v0, v12, Ltm3;->Y:Z

    invoke-static {v3, v10, v8}, Lfub;->e(Ljava/util/List;Lxmb;Z)V

    new-instance v1, Lu6;

    sget v2, Lmla;->O:I

    new-instance v13, Ltrd;

    sget-wide v14, Lnla;->d:J

    sget v8, Lpla;->U0:I

    move/from16 p0, v0

    new-instance v0, Lp2f;

    invoke-direct {v0, v8}, Lp2f;-><init>(I)V

    iget-object v8, v10, Lxmb;->i:Lwmb;

    move-object/from16 v17, v0

    iget-boolean v0, v8, Lwmb;->b:Z

    sget-object v25, Lhrd;->o:Lhrd;

    sget-object v26, Lhrd;->b:Lhrd;

    if-eqz v0, :cond_a

    move-object/from16 v18, v26

    :goto_7
    move/from16 p1, v4

    goto :goto_8

    :cond_a
    move-object/from16 v18, v25

    goto :goto_7

    :goto_8
    new-instance v4, Ldrd;

    iget-boolean v8, v8, Lwmb;->a:Z

    invoke-direct {v4, v8, v0}, Ldrd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v24}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v0, 0x20000400

    invoke-direct {v1, v2, v13, v0}, Lu6;-><init>(ILtrd;I)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lu6;

    sget v1, Lmla;->P:I

    new-instance v13, Ltrd;

    sget-wide v14, Lnla;->h:J

    sget v2, Lpla;->a1:I

    new-instance v4, Lp2f;

    invoke-direct {v4, v2}, Lp2f;-><init>(I)V

    iget-object v2, v10, Lxmb;->j:Lwmb;

    iget-boolean v8, v2, Lwmb;->b:Z

    if-eqz v8, :cond_b

    move-object/from16 v18, v26

    :goto_9
    move-object/from16 v17, v4

    goto :goto_a

    :cond_b
    move-object/from16 v18, v25

    goto :goto_9

    :goto_a
    new-instance v4, Ldrd;

    iget-boolean v2, v2, Lwmb;->a:Z

    invoke-direct {v4, v2, v8}, Ldrd;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v24}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v2, -0x7ffffc00

    invoke-direct {v0, v1, v13, v2}, Lu6;-><init>(ILtrd;I)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v5, v3, v10, v0, v9}, Lfub;->f(Ljava/util/List;Lxmb;ZZ)V

    if-nez p0, :cond_c

    invoke-virtual {v12}, Ltm3;->n()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ls72;->Y(J)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    goto :goto_b

    :cond_c
    move v1, v0

    :goto_b
    invoke-static {v3, v10, v1}, Lfub;->d(Ljava/util/List;Lxmb;Z)V

    if-eqz p1, :cond_d

    if-nez p0, :cond_d

    invoke-virtual {v12}, Ltm3;->n()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, Ls72;->Y(J)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v8, 0x1

    goto :goto_c

    :cond_d
    move v8, v0

    :goto_c
    invoke-virtual {v11}, Ls72;->d0()Z

    move-result v0

    invoke-static {v3, v8, v0, v7}, Lfub;->g(Ljava/util/List;ZZLzmb;)V

    invoke-static {v6}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;Lxmb;ZZ)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v1, Lxmb;->l:Lwmb;

    new-instance v3, Lu6;

    sget v4, Lmla;->N:I

    new-instance v5, Ltrd;

    sget-wide v6, Lnla;->f:J

    if-eqz p3, :cond_0

    sget v8, Lpla;->k1:I

    goto :goto_0

    :cond_0
    sget v8, Lpla;->T0:I

    :goto_0
    new-instance v9, Lp2f;

    invoke-direct {v9, v8}, Lp2f;-><init>(I)V

    iget-boolean v8, v2, Lwmb;->b:Z

    sget-object v17, Lhrd;->o:Lhrd;

    sget-object v18, Lhrd;->b:Lhrd;

    if-eqz v8, :cond_1

    move-object/from16 v10, v18

    goto :goto_1

    :cond_1
    move-object/from16 v10, v17

    :goto_1
    new-instance v13, Ldrd;

    iget-boolean v11, v2, Lwmb;->a:Z

    invoke-direct {v13, v11, v8}, Ldrd;-><init>(ZZ)V

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    move-object v6, v5

    move-object/from16 v5, p0

    iget-object v5, v5, Lfub;->d:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrj5;

    check-cast v7, Ltj5;

    invoke-virtual {v7}, Ltj5;->q()Z

    move-result v7

    if-eqz v7, :cond_2

    if-nez p3, :cond_2

    const v7, 0x20000400

    goto :goto_2

    :cond_2
    const/16 v7, 0x400

    :goto_2
    invoke-direct {v3, v4, v6, v7}, Lu6;-><init>(ILtrd;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrj5;

    check-cast v3, Ltj5;

    invoke-virtual {v3}, Ltj5;->q()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_4

    new-instance v3, Lu6;

    sget v4, Lmla;->M:I

    sget-wide v6, Lnla;->e:J

    sget v5, Lpla;->S0:I

    new-instance v9, Lp2f;

    invoke-direct {v9, v5}, Lp2f;-><init>(I)V

    new-instance v13, Ldrd;

    iget-boolean v1, v1, Lxmb;->f:Z

    move/from16 v5, p4

    invoke-direct {v13, v1, v5}, Ldrd;-><init>(ZZ)V

    iget-boolean v1, v2, Lwmb;->b:Z

    if-eqz v1, :cond_3

    move-object/from16 v10, v18

    goto :goto_3

    :cond_3
    move-object/from16 v10, v17

    :goto_3
    new-instance v5, Ltrd;

    const/4 v15, 0x0

    const/16 v16, 0x1b0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Ltrd;-><init>(JILu2f;Lhrd;Lu2f;Lll7;Lfrd;Lxqd;Lu2f;I)V

    const v1, -0x7ffffc00

    invoke-direct {v3, v4, v5, v1}, Lu6;-><init>(ILtrd;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/Long;ZLs72;)Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lfub;->e:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf53;

    check-cast p0, Lgad;

    invoke-virtual {p0}, Lgad;->q()J

    move-result-wide v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    :goto_0
    invoke-virtual {p3}, Ls72;->d0()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/Long;Ljx3;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ldub;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ldub;

    iget v1, v0, Ldub;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldub;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldub;

    invoke-direct {v0, p0, p2}, Ldub;-><init>(Lfub;Ljx3;)V

    :goto_0
    iget-object p2, v0, Ldub;->o:Ljava/lang/Object;

    iget v1, v0, Ldub;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v1, p0, Lfub;->e:Lcl7;

    invoke-interface {v1}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf53;

    check-cast v1, Lgad;

    invoke-virtual {v1}, Lgad;->q()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    sget p0, Lpla;->X0:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_3
    iget-object p0, p0, Lfub;->c:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv3;

    iput v2, v0, Ldub;->Y:I

    invoke-virtual {p0, p1, p2, v0}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object p2

    sget-object p0, Lz04;->a:Lz04;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_1
    check-cast p2, Ltm3;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ltm3;->d()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    sget p1, Lpla;->W0:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Lr2f;

    invoke-static {p0}, Lxr;->X([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lr2f;-><init>(ILjava/util/List;)V

    return-object p2

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/Long;Ltm3;Ls72;Ljx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Leub;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Leub;

    iget v1, v0, Leub;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leub;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Leub;

    invoke-direct {v0, p0, p4}, Leub;-><init>(Lfub;Ljx3;)V

    :goto_0
    iget-object p4, v0, Leub;->Z:Ljava/lang/Object;

    iget v1, v0, Leub;->s0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p3, v0, Leub;->Y:Ls72;

    iget-object p2, v0, Leub;->X:Ltm3;

    iget-object p0, v0, Leub;->o:Lfub;

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v0, Leub;->o:Lfub;

    iput-object p2, v0, Leub;->X:Ltm3;

    iput-object p3, v0, Leub;->Y:Ls72;

    iput v2, v0, Leub;->s0:I

    invoke-virtual {p0, p1, v0}, Lfub;->i(Ljava/lang/Long;Ljx3;)Ljava/lang/Object;

    move-result-object p4

    sget-object p1, Lz04;->a:Lz04;

    if-ne p4, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p4, Lu2f;

    iget-boolean p1, p2, Ltm3;->Y:Z

    if-eqz p1, :cond_4

    sget p0, Lpla;->Y0:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_4
    invoke-virtual {p2}, Ltm3;->n()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ls72;->Y(J)Z

    move-result p1

    if-eqz p1, :cond_5

    sget p0, Lpla;->V0:I

    new-instance p1, Lp2f;

    invoke-direct {p1, p0}, Lp2f;-><init>(I)V

    return-object p1

    :cond_5
    if-nez p4, :cond_6

    iget-object p0, p0, Lfub;->b:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchb;

    iget-object p0, p0, Lchb;->a:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahb;

    invoke-virtual {p0, p2}, Lahb;->b(Ltm3;)Ljava/lang/CharSequence;

    move-result-object p0

    new-instance p1, Lt2f;

    invoke-direct {p1, p0}, Lt2f;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_6
    return-object p4
.end method
