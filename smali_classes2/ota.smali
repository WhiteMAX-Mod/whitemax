.class public final Lota;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyz;

.field public final c:Lva9;

.field public final d:Lnz;

.field public final e:Liu7;

.field public final f:Liu7;

.field public final g:Liu7;

.field public final h:Liu7;

.field public final i:Liu7;

.field public final j:Liu7;

.field public final k:Liu7;

.field public final l:Liu7;

.field public final m:Liu7;

.field public final n:Liu7;

.field public final o:Liu7;

.field public final p:Liu7;

.field public final q:Liu7;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Landroid/content/Context;Lyz;Lva9;Lnz;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lota;->a:Landroid/content/Context;

    iput-object p8, p0, Lota;->b:Lyz;

    iput-object p9, p0, Lota;->c:Lva9;

    iput-object p10, p0, Lota;->d:Lnz;

    iput-object p1, p0, Lota;->e:Liu7;

    iput-object p2, p0, Lota;->f:Liu7;

    iput-object p3, p0, Lota;->g:Liu7;

    iput-object p4, p0, Lota;->h:Liu7;

    iput-object p5, p0, Lota;->i:Liu7;

    iput-object p6, p0, Lota;->j:Liu7;

    iput-object p11, p0, Lota;->k:Liu7;

    iput-object p12, p0, Lota;->l:Liu7;

    iput-object p13, p0, Lota;->m:Liu7;

    iput-object p14, p0, Lota;->n:Liu7;

    iput-object p15, p0, Lota;->o:Liu7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lota;->p:Liu7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lota;->q:Liu7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lota;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lota;Lmg8;Lsz;Ly14;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lhta;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lhta;

    iget v5, v3, Lhta;->D0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lhta;->D0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lhta;

    invoke-direct {v3, v0, v2}, Lhta;-><init>(Lota;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lhta;->B0:Ljava/lang/Object;

    sget-object v12, Lr54;->a:Lr54;

    iget v3, v11, Lhta;->D0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Lhta;->x0:J

    iget-wide v3, v11, Lhta;->w0:J

    iget-boolean v5, v11, Lhta;->u0:Z

    iget-object v6, v11, Lhta;->X:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Lhta;->o:Ljava/lang/Object;

    check-cast v7, Lod9;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1
    iget v0, v11, Lhta;->y0:I

    iget-wide v3, v11, Lhta;->x0:J

    iget-wide v5, v11, Lhta;->w0:J

    iget-boolean v1, v11, Lhta;->v0:Z

    iget-boolean v7, v11, Lhta;->u0:Z

    iget-object v8, v11, Lhta;->r0:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    iget-object v9, v11, Lhta;->q0:Ljava/lang/Object;

    check-cast v9, Lsz;

    iget-object v15, v11, Lhta;->Z:Ljava/lang/Object;

    check-cast v15, Lota;

    iget-object v10, v11, Lhta;->Y:Ljava/lang/Object;

    check-cast v10, Log8;

    iget-object v10, v11, Lhta;->X:Ljava/lang/Object;

    check-cast v10, Lpb9;

    iget-object v14, v11, Lhta;->o:Ljava/lang/Object;

    check-cast v14, Lod9;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v14

    move-object/from16 v39, v9

    move v9, v1

    move-wide/from16 v40, v5

    move-object v6, v2

    move-wide v1, v3

    move-object v3, v8

    move-object v5, v10

    move-object v4, v15

    const/4 v8, 0x0

    move-wide/from16 v14, v40

    move v10, v7

    move-object/from16 v7, v39

    goto/16 :goto_26

    :pswitch_2
    iget-wide v0, v11, Lhta;->x0:J

    iget-wide v3, v11, Lhta;->w0:J

    iget-boolean v5, v11, Lhta;->v0:Z

    iget-boolean v6, v11, Lhta;->u0:Z

    iget-object v7, v11, Lhta;->q0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lhta;->Z:Ljava/lang/Object;

    check-cast v8, Lpb9;

    iget-object v9, v11, Lhta;->Y:Ljava/lang/Object;

    check-cast v9, Lsz;

    iget-object v10, v11, Lhta;->X:Ljava/lang/Object;

    check-cast v10, Log8;

    iget-object v14, v11, Lhta;->o:Ljava/lang/Object;

    check-cast v14, Lota;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_22

    :pswitch_3
    iget-wide v0, v11, Lhta;->x0:J

    iget-wide v3, v11, Lhta;->w0:J

    iget-boolean v5, v11, Lhta;->v0:Z

    iget-boolean v6, v11, Lhta;->u0:Z

    iget-object v7, v11, Lhta;->q0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lhta;->Z:Ljava/lang/Object;

    check-cast v8, Lpb9;

    iget-object v9, v11, Lhta;->Y:Ljava/lang/Object;

    check-cast v9, Lsz;

    iget-object v10, v11, Lhta;->X:Ljava/lang/Object;

    check-cast v10, Log8;

    iget-object v14, v11, Lhta;->o:Ljava/lang/Object;

    check-cast v14, Lota;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_21

    :pswitch_4
    iget-wide v0, v11, Lhta;->x0:J

    iget-wide v3, v11, Lhta;->w0:J

    iget-boolean v5, v11, Lhta;->v0:Z

    iget-boolean v6, v11, Lhta;->u0:Z

    iget-object v7, v11, Lhta;->q0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lhta;->Z:Ljava/lang/Object;

    check-cast v8, Lpb9;

    iget-object v9, v11, Lhta;->Y:Ljava/lang/Object;

    check-cast v9, Lsz;

    iget-object v10, v11, Lhta;->X:Ljava/lang/Object;

    check-cast v10, Log8;

    iget-object v14, v11, Lhta;->o:Ljava/lang/Object;

    check-cast v14, Lota;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_1c

    :pswitch_5
    iget v0, v11, Lhta;->A0:I

    iget v1, v11, Lhta;->z0:I

    iget-wide v3, v11, Lhta;->x0:J

    iget-wide v5, v11, Lhta;->w0:J

    iget-boolean v7, v11, Lhta;->v0:Z

    iget v8, v11, Lhta;->y0:I

    iget-boolean v10, v11, Lhta;->u0:Z

    iget-object v14, v11, Lhta;->t0:Lva9;

    iget-object v15, v11, Lhta;->s0:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v13, v11, Lhta;->r0:Ljava/lang/Object;

    check-cast v13, Lsz;

    iget-object v9, v11, Lhta;->q0:Ljava/lang/Object;

    check-cast v9, Lpb9;

    move/from16 p0, v0

    iget-object v0, v11, Lhta;->Z:Ljava/lang/Object;

    check-cast v0, Lpb9;

    move-object/from16 p1, v0

    iget-object v0, v11, Lhta;->Y:Ljava/lang/Object;

    check-cast v0, Lsz;

    move-object/from16 p2, v0

    iget-object v0, v11, Lhta;->X:Ljava/lang/Object;

    check-cast v0, Log8;

    move-object/from16 v19, v0

    iget-object v0, v11, Lhta;->o:Ljava/lang/Object;

    check-cast v0, Lota;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move/from16 v20, v1

    move-wide/from16 v24, v3

    move/from16 v32, v7

    move v7, v10

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v4, p2

    move v10, v8

    move-object v14, v9

    move-wide v8, v5

    move-object v5, v12

    move-object/from16 v12, v19

    :goto_2
    move-object/from16 v28, v13

    goto/16 :goto_10

    :pswitch_6
    iget v0, v11, Lhta;->z0:I

    iget-wide v3, v11, Lhta;->x0:J

    iget-wide v5, v11, Lhta;->w0:J

    iget-boolean v1, v11, Lhta;->v0:Z

    iget v7, v11, Lhta;->y0:I

    iget-boolean v8, v11, Lhta;->u0:Z

    iget-object v9, v11, Lhta;->t0:Lva9;

    iget-object v10, v11, Lhta;->s0:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v13, v11, Lhta;->r0:Ljava/lang/Object;

    check-cast v13, Lsz;

    iget-object v14, v11, Lhta;->q0:Ljava/lang/Object;

    check-cast v14, Lpb9;

    iget-object v15, v11, Lhta;->Z:Ljava/lang/Object;

    check-cast v15, Lpb9;

    move/from16 v19, v0

    iget-object v0, v11, Lhta;->Y:Ljava/lang/Object;

    check-cast v0, Lsz;

    move-object/from16 p0, v0

    iget-object v0, v11, Lhta;->X:Ljava/lang/Object;

    check-cast v0, Log8;

    move-object/from16 p1, v0

    iget-object v0, v11, Lhta;->o:Ljava/lang/Object;

    check-cast v0, Lota;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v39, v3

    move-object/from16 v4, p0

    move-object/from16 p0, p1

    move v3, v1

    move-object/from16 p1, v2

    move v1, v8

    move-object v2, v9

    move-wide v8, v5

    move/from16 v5, v19

    move-object/from16 v19, v10

    move v10, v7

    move-wide/from16 v6, v39

    goto/16 :goto_d

    :pswitch_7
    iget-wide v0, v11, Lhta;->w0:J

    iget-object v3, v11, Lhta;->X:Ljava/lang/Object;

    check-cast v3, Log8;

    iget-object v4, v11, Lhta;->o:Ljava/lang/Object;

    check-cast v4, Lota;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    goto/16 :goto_8

    :pswitch_8
    iget v0, v11, Lhta;->y0:I

    iget-wide v3, v11, Lhta;->w0:J

    iget-boolean v1, v11, Lhta;->u0:Z

    iget-object v5, v11, Lhta;->r0:Ljava/lang/Object;

    check-cast v5, Lota;

    iget-object v6, v11, Lhta;->q0:Ljava/lang/Object;

    check-cast v6, Log8;

    iget-object v6, v11, Lhta;->Z:Ljava/lang/Object;

    check-cast v6, Lpb9;

    iget-object v7, v11, Lhta;->Y:Ljava/lang/Object;

    check-cast v7, Lsz;

    iget-object v8, v11, Lhta;->X:Ljava/lang/Object;

    check-cast v8, Log8;

    iget-object v9, v11, Lhta;->o:Ljava/lang/Object;

    check-cast v9, Lota;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move/from16 v17, v0

    move-object v0, v9

    move v9, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v2

    move-wide v2, v3

    move-object v4, v5

    const/4 v5, 0x1

    goto :goto_5

    :pswitch_9
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lmg8;->a()Lpb9;

    move-result-object v2

    invoke-virtual {v2}, Lpb9;->u()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lota;->h(Lmg8;)Z

    move-result v2

    invoke-virtual {v1}, Lmg8;->a()Lpb9;

    move-result-object v3

    :goto_3
    move-object v6, v3

    invoke-virtual {v6}, Lpb9;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Lpb9;->z0:Lpb9;

    iget v5, v3, Lpb9;->R0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v6, Lrj0;->a:J

    invoke-virtual {v0}, Lota;->g()Luz3;

    move-result-object v3

    invoke-virtual {v1}, Lmg8;->a()Lpb9;

    move-result-object v5

    iget-wide v9, v5, Lpb9;->X:J

    iput-object v0, v11, Lhta;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhta;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhta;->Y:Ljava/lang/Object;

    iput-object v6, v11, Lhta;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lhta;->q0:Ljava/lang/Object;

    iput-object v0, v11, Lhta;->r0:Ljava/lang/Object;

    iput-boolean v2, v11, Lhta;->u0:Z

    iput-wide v7, v11, Lhta;->w0:J

    const/4 v5, 0x1

    iput v5, v11, Lhta;->y0:I

    iput v5, v11, Lhta;->D0:I

    invoke-virtual {v3, v9, v10, v11}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v12, :cond_2

    :goto_4
    move-object v0, v12

    goto/16 :goto_29

    :cond_2
    move v9, v2

    move/from16 v17, v5

    move-object/from16 v39, v4

    move-object v4, v0

    move-object/from16 v40, v6

    move-object v6, v3

    move-wide v2, v7

    move-object/from16 v7, v39

    move-object/from16 v8, v40

    :goto_5
    move-object v10, v6

    if-eqz v17, :cond_3

    move v6, v5

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    :goto_6
    check-cast v10, Lwr3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lwr3;->Y:Z

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    :goto_7
    xor-int/2addr v5, v10

    iput-object v0, v11, Lhta;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhta;->X:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lhta;->Y:Ljava/lang/Object;

    iput-object v10, v11, Lhta;->Z:Ljava/lang/Object;

    iput-object v10, v11, Lhta;->q0:Ljava/lang/Object;

    iput-object v10, v11, Lhta;->r0:Ljava/lang/Object;

    iput-wide v2, v11, Lhta;->w0:J

    const/4 v10, 0x2

    iput v10, v11, Lhta;->D0:I

    const/4 v10, 0x0

    move-object/from16 v39, v8

    move v8, v5

    move-object/from16 v5, v39

    invoke-virtual/range {v4 .. v11}, Lota;->c(Lpb9;ZLsz;ZZZLhta;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_5

    goto :goto_4

    :cond_5
    move-wide/from16 v16, v2

    move-object v2, v4

    move-object v4, v0

    move-object v3, v1

    :goto_8
    move-object/from16 v20, v2

    check-cast v20, Ljd9;

    check-cast v3, Lmg8;

    invoke-virtual {v3}, Lmg8;->a()Lpb9;

    move-result-object v0

    iget-wide v14, v0, Lrj0;->a:J

    invoke-virtual {v4, v3}, Lota;->h(Lmg8;)Z

    move-result v21

    new-instance v13, Lrd9;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lrd9;-><init>(JJLandroid/text/Layout;Lod9;Ljd9;Z)V

    return-object v13

    :cond_6
    invoke-virtual {v1}, Lmg8;->a()Lpb9;

    move-result-object v2

    invoke-virtual {v2}, Lpb9;->x()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v1}, Lmg8;->a()Lpb9;

    move-result-object v2

    iget-object v9, v2, Lpb9;->z0:Lpb9;

    if-eqz v9, :cond_34

    iget-object v2, v0, Lota;->j:Liu7;

    invoke-interface {v2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvwb;

    iget-object v3, v2, Lvwb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v9, Lrj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lla;

    const/16 v7, 0x1c

    invoke-direct {v6, v2, v7, v9}, Lla;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lri;

    const/16 v7, 0x17

    invoke-direct {v2, v7, v6}, Lri;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwb;

    invoke-virtual {v9}, Lpb9;->u()Z

    move-result v10

    invoke-virtual {v9}, Lpb9;->F()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lpb9;->K()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lpb9;->y()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_9

    :cond_7
    const/4 v5, 0x0

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v5, 0x1

    :goto_a
    invoke-virtual/range {p0 .. p1}, Lota;->h(Lmg8;)Z

    move-result v8

    move-object v13, v9

    :goto_b
    invoke-virtual {v13}, Lpb9;->u()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Lpb9;->z0:Lpb9;

    iget v6, v3, Lpb9;->R0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_b

    :cond_9
    iget-wide v14, v9, Lrj0;->a:J

    invoke-virtual {v1}, Lmg8;->a()Lpb9;

    move-result-object v3

    iget-wide v6, v3, Lrj0;->a:J

    if-eqz v10, :cond_a

    move v2, v10

    const/4 v3, 0x0

    :goto_c
    move v10, v5

    move-object v5, v12

    goto/16 :goto_15

    :cond_a
    iget-object v3, v1, Lmg8;->a:Lla2;

    invoke-virtual {v3}, Lla2;->K()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lota;->c:Lva9;

    iget-object v3, v1, Lmg8;->a:Lla2;

    invoke-virtual {v3}, Lla2;->n0()V

    iget-object v3, v3, Lla2;->s0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-object v2, v1, Lmg8;->a:Lla2;

    invoke-virtual {v2}, Lla2;->Z()Z

    move-result v2

    move-wide/from16 v20, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v19

    move-wide/from16 v22, v20

    invoke-virtual/range {v2 .. v8}, Lva9;->c(Ljava/lang/CharSequence;Lsz;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v2

    move v2, v10

    move-wide/from16 v6, v22

    goto :goto_c

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Lota;->c:Lva9;

    iget-object v6, v2, Lwwb;->a:Lgya;

    invoke-virtual {v6}, Lgya;->h()I

    move-result v6

    invoke-virtual {v2, v6}, Lwwb;->c(I)V

    iget-object v2, v2, Lwwb;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lota;->g()Luz3;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Lpb9;->X:J

    iput-object v0, v11, Lhta;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhta;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhta;->Y:Ljava/lang/Object;

    iput-object v9, v11, Lhta;->Z:Ljava/lang/Object;

    iput-object v13, v11, Lhta;->q0:Ljava/lang/Object;

    iput-object v4, v11, Lhta;->r0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v11, Lhta;->s0:Ljava/lang/CharSequence;

    iput-object v3, v11, Lhta;->t0:Lva9;

    iput-boolean v10, v11, Lhta;->u0:Z

    iput v5, v11, Lhta;->y0:I

    iput-boolean v8, v11, Lhta;->v0:Z

    iput-wide v14, v11, Lhta;->w0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Lhta;->x0:J

    iput v5, v11, Lhta;->z0:I

    move-wide/from16 v20, v0

    const/4 v0, 0x3

    iput v0, v11, Lhta;->D0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v11}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v12, :cond_c

    goto/16 :goto_4

    :cond_c
    move-object v1, v0

    move-object/from16 v0, p0

    move-object/from16 p0, p1

    move-object/from16 p1, v1

    move-object/from16 v19, v2

    move-object v2, v3

    move v3, v8

    move v1, v10

    move-wide/from16 v6, v20

    move v10, v5

    move-object/from16 v39, v13

    move-object v13, v4

    move-wide/from16 v40, v14

    move-object v15, v9

    move-object/from16 v14, v39

    move-wide/from16 v8, v40

    :goto_d
    move-object/from16 v20, p1

    check-cast v20, Lwr3;

    if-eqz v20, :cond_e

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lwr3;->w()Z

    move-result v12

    move/from16 v20, v5

    const/4 v5, 0x1

    if-ne v12, v5, :cond_d

    const/4 v5, 0x1

    goto :goto_f

    :cond_d
    :goto_e
    const/4 v5, 0x0

    goto :goto_f

    :cond_e
    move/from16 v20, v5

    move-object/from16 v21, v12

    goto :goto_e

    :goto_f
    invoke-virtual {v0}, Lota;->g()Luz3;

    move-result-object v12

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    check-cast v12, Lmg8;

    move/from16 v22, v5

    invoke-virtual {v12}, Lmg8;->a()Lpb9;

    move-result-object v5

    move-wide/from16 v24, v6

    iget-wide v5, v5, Lpb9;->X:J

    iput-object v0, v11, Lhta;->o:Ljava/lang/Object;

    iput-object v12, v11, Lhta;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhta;->Y:Ljava/lang/Object;

    iput-object v15, v11, Lhta;->Z:Ljava/lang/Object;

    iput-object v14, v11, Lhta;->q0:Ljava/lang/Object;

    iput-object v13, v11, Lhta;->r0:Ljava/lang/Object;

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v11, Lhta;->s0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lhta;->t0:Lva9;

    iput-boolean v1, v11, Lhta;->u0:Z

    iput v10, v11, Lhta;->y0:I

    iput-boolean v3, v11, Lhta;->v0:Z

    iput-wide v8, v11, Lhta;->w0:J

    move-object/from16 p0, v0

    move v7, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Lhta;->x0:J

    move/from16 v0, v20

    iput v0, v11, Lhta;->z0:I

    move/from16 v1, v22

    iput v1, v11, Lhta;->A0:I

    const/4 v0, 0x4

    iput v0, v11, Lhta;->D0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v11}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v5, v21

    if-ne v0, v5, :cond_f

    move-object v0, v5

    goto/16 :goto_29

    :cond_f
    move-object/from16 v26, v2

    move/from16 v32, v3

    move-object/from16 v27, v19

    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    :goto_10
    if-eqz v20, :cond_10

    const/16 v29, 0x1

    goto :goto_11

    :cond_10
    const/16 v29, 0x0

    :goto_11
    if-eqz v1, :cond_11

    const/16 v30, 0x1

    goto :goto_12

    :cond_11
    const/16 v30, 0x0

    :goto_12
    check-cast v2, Lwr3;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, Lwr3;->Y:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    move v1, v2

    goto :goto_14

    :cond_12
    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    const/4 v2, 0x1

    goto :goto_13

    :goto_14
    xor-int/lit8 v31, v1, 0x1

    invoke-virtual/range {v26 .. v32}, Lva9;->c(Ljava/lang/CharSequence;Lsz;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-object v3, v1

    move v2, v7

    move-object v1, v12

    move-object v13, v14

    move-wide/from16 v6, v24

    move-wide/from16 v39, v8

    move-object v9, v15

    move-wide/from16 v14, v39

    move/from16 v8, v32

    :goto_15
    iget-object v12, v0, Lota;->q:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvw6;

    move/from16 p0, v10

    iget-object v10, v12, Lvw6;->b:Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldq5;

    check-cast v10, Ljq5;

    invoke-virtual {v10}, Ljq5;->p()Z

    move-result v10

    if-eqz v10, :cond_15

    iget-object v10, v12, Lvw6;->c:Liu7;

    invoke-interface {v10}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsq;

    check-cast v10, Lgig;

    invoke-virtual {v10}, Lgig;->u()Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_16

    :cond_14
    invoke-virtual {v9}, Lpb9;->v()Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    :goto_16
    move-object/from16 v21, v5

    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    goto/16 :goto_1a

    :cond_16
    move-object v10, v9

    :goto_17
    invoke-virtual {v10}, Lpb9;->v()Z

    move-result v19

    move-object/from16 v21, v5

    iget-object v5, v10, Lpb9;->z0:Lpb9;

    if-eqz v19, :cond_17

    move-object/from16 p1, v9

    iget v9, v5, Lpb9;->R0:I

    move-wide/from16 v19, v6

    const/4 v6, 0x4

    if-eq v9, v6, :cond_18

    move-object/from16 v9, p1

    move-object v10, v5

    move-wide/from16 v6, v19

    move-object/from16 v5, v21

    goto :goto_17

    :cond_17
    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    :cond_18
    invoke-virtual {v10}, Lpb9;->v()Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_1a

    :cond_19
    iget-object v6, v12, Lvw6;->a:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld33;

    move-object/from16 p2, v6

    iget-wide v6, v10, Lpb9;->y0:J

    move-object/from16 v9, p2

    check-cast v9, Ld43;

    invoke-virtual {v9, v6, v7}, Ld43;->O(J)Ln0d;

    move-result-object v6

    iget-object v6, v6, Ln0d;->a:Lq0f;

    invoke-interface {v6}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lla2;

    invoke-virtual {v10}, Lpb9;->v()Z

    move-result v7

    if-eqz v7, :cond_1a

    iget v5, v5, Lpb9;->K0:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_18

    :cond_1a
    if-eqz v6, :cond_1c

    iget-object v5, v6, Lla2;->b:Lne2;

    iget-object v5, v5, Lne2;->H:Lce2;

    iget-boolean v5, v5, Lce2;->j:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1c

    :goto_18
    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lla2;->f0()Z

    move-result v5

    if-ne v5, v7, :cond_1b

    goto :goto_1a

    :cond_1b
    new-instance v5, Lmd9;

    iget-object v6, v0, Lota;->c:Lva9;

    iget-object v7, v6, Lva9;->l:Lwif;

    invoke-virtual {v7}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v4, v9, v10}, Lva9;->d(Ljava/lang/String;Lsz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Lmd9;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    :goto_19
    move v1, v8

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    goto/16 :goto_25

    :cond_1c
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Lpb9;->z()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1e

    invoke-virtual/range {p1 .. p1}, Lpb9;->g()Le10;

    move-result-object v5

    if-eqz v5, :cond_1d

    iget-wide v5, v5, Le10;->c:J

    sget-object v7, Lnsf;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lp4a;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lmd9;

    iget-object v7, v0, Lota;->c:Lva9;

    iget-object v9, v7, Lva9;->n:Lwif;

    invoke-virtual {v9}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v10, v7, Lva9;->h:Lwif;

    invoke-virtual {v10}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5, v4, v8, v9}, Lva9;->d(Ljava/lang/String;Lsz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, Lmd9;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    move-object v5, v6

    goto :goto_19

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lpb9;->A()Z

    move-result v5

    if-eqz v5, :cond_20

    iput-object v0, v11, Lhta;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhta;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhta;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lhta;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lhta;->q0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lhta;->r0:Ljava/lang/Object;

    iput-object v10, v11, Lhta;->s0:Ljava/lang/CharSequence;

    iput-object v10, v11, Lhta;->t0:Lva9;

    iput-boolean v2, v11, Lhta;->u0:Z

    iput-boolean v8, v11, Lhta;->v0:Z

    iput-wide v14, v11, Lhta;->w0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Lhta;->x0:J

    const/4 v5, 0x5

    iput v5, v11, Lhta;->D0:I

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4, v8, v11}, Lota;->b(Lpb9;Lsz;ZLy14;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_1f

    :goto_1b
    move-object v0, v7

    goto/16 :goto_29

    :cond_1f
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_1c
    check-cast v2, Lod9;

    :goto_1d
    move-object/from16 v18, v10

    move/from16 v39, v5

    move-object v5, v2

    move v2, v6

    move-wide/from16 v40, v0

    move/from16 v1, v39

    move-object v0, v14

    move-wide v14, v3

    move-object v3, v8

    move-object v4, v9

    move-wide/from16 v9, v40

    goto/16 :goto_25

    :cond_20
    move-object/from16 v5, p1

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    invoke-virtual {v5}, Lpb9;->B()Z

    move-result v12

    if-eqz v12, :cond_24

    iget-object v12, v0, Lota;->c:Lva9;

    invoke-virtual {v5}, Lpb9;->i()Li10;

    move-result-object v5

    if-eqz v5, :cond_23

    iget-object v6, v0, Lota;->i:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcs3;

    invoke-virtual {v6, v5}, Lcs3;->b(Li10;)Lwr3;

    move-result-object v6

    move-object/from16 v21, v7

    iget-object v7, v0, Lota;->a:Landroid/content/Context;

    move-wide/from16 v19, v9

    iget-object v9, v0, Lota;->i:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcs3;

    move-wide/from16 v22, v14

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v5, v9, v10, v14}, Lnsf;->j(Landroid/content/Context;Li10;Lcs3;ZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_21

    new-instance v5, Lmd9;

    iget-object v6, v12, Lva9;->p:Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v7, v4, v8, v6}, Lva9;->d(Ljava/lang/String;Lsz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Lmd9;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_20

    :cond_21
    invoke-virtual {v12}, Lva9;->g()Lfu7;

    move-result-object v24

    invoke-virtual {v12}, Lva9;->h()Lcrf;

    move-result-object v9

    sget-object v10, Lbx2;->k:Lurf;

    invoke-virtual {v9, v10}, Lcrf;->a(Lurf;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lva9;->f(ZZ)I

    move-result v10

    const/16 v9, 0x22

    int-to-float v9, v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lfhi;->b(F)I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v12, v4, v14}, Lva9;->b(Lsz;I)I

    move-result v27

    const/16 v30, 0x0

    const/16 v31, 0x70

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v31}, Lfu7;->a(Lfu7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v34

    invoke-virtual {v12}, Lva9;->g()Lfu7;

    move-result-object v24

    iget-object v7, v12, Lva9;->f:Lwif;

    invoke-virtual {v7}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v12}, Lva9;->h()Lcrf;

    move-result-object v7

    sget-object v10, Lbx2;->d:Lurf;

    invoke-virtual {v7, v10}, Lcrf;->a(Lurf;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lva9;->f(ZZ)I

    move-result v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v10

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    add-int/2addr v9, v7

    invoke-virtual {v12, v4, v9}, Lva9;->b(Lsz;I)I

    move-result v27

    invoke-static/range {v24 .. v31}, Lfu7;->a(Lfu7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v33

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lwr3;->p()J

    move-result-wide v9

    :goto_1e
    move-wide/from16 v35, v9

    goto :goto_1f

    :cond_22
    iget-wide v9, v5, Li10;->b:J

    goto :goto_1e

    :goto_1f
    iget-object v7, v0, Lota;->i:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcs3;

    invoke-virtual {v7, v6, v5}, Lcs3;->a(Lwr3;Li10;)Ljava/lang/String;

    move-result-object v38

    iget-object v6, v0, Lota;->i:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcs3;

    invoke-virtual {v6, v5}, Lcs3;->c(Li10;)Ljava/lang/CharSequence;

    move-result-object v37

    new-instance v32, Lkd9;

    invoke-direct/range {v32 .. v38}, Lkd9;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v5, v32

    :goto_20
    move-object/from16 v18, v1

    move v1, v8

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    goto/16 :goto_25

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move-object/from16 v21, v7

    move-wide/from16 v19, v9

    move-wide/from16 v22, v14

    if-eqz p0, :cond_26

    iput-object v0, v11, Lhta;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhta;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhta;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lhta;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lhta;->q0:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lhta;->r0:Ljava/lang/Object;

    iput-object v10, v11, Lhta;->s0:Ljava/lang/CharSequence;

    iput-object v10, v11, Lhta;->t0:Lva9;

    iput-boolean v2, v11, Lhta;->u0:Z

    iput-boolean v8, v11, Lhta;->v0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lhta;->w0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Lhta;->x0:J

    const/4 v6, 0x6

    iput v6, v11, Lhta;->D0:I

    invoke-virtual {v0, v5, v4, v8, v11}, Lota;->d(Lpb9;Lsz;ZLy14;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_25

    goto/16 :goto_1b

    :cond_25
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_21
    check-cast v2, Lod9;

    goto/16 :goto_1d

    :cond_26
    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    invoke-virtual {v5}, Lpb9;->I()Z

    move-result v6

    if-eqz v6, :cond_28

    iput-object v0, v11, Lhta;->o:Ljava/lang/Object;

    iput-object v1, v11, Lhta;->X:Ljava/lang/Object;

    iput-object v4, v11, Lhta;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lhta;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lhta;->q0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Lhta;->r0:Ljava/lang/Object;

    iput-object v6, v11, Lhta;->s0:Ljava/lang/CharSequence;

    iput-object v6, v11, Lhta;->t0:Lva9;

    iput-boolean v2, v11, Lhta;->u0:Z

    iput-boolean v8, v11, Lhta;->v0:Z

    iput-wide v14, v11, Lhta;->w0:J

    iput-wide v9, v11, Lhta;->x0:J

    const/4 v6, 0x7

    iput v6, v11, Lhta;->D0:I

    invoke-virtual {v0, v5, v11}, Lota;->e(Lpb9;Ly14;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_27

    goto/16 :goto_1b

    :cond_27
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide/from16 v41, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v41

    move-wide/from16 v3, v39

    :goto_22
    check-cast v2, Lod9;

    goto/16 :goto_1d

    :cond_28
    invoke-virtual {v5}, Lpb9;->D()Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Lmd9;

    iget-object v12, v0, Lota;->c:Lva9;

    invoke-virtual {v5}, Lpb9;->l()Ln10;

    move-result-object v5

    if-eqz v5, :cond_29

    iget-object v5, v5, Ln10;->c:Ljava/lang/String;

    goto :goto_23

    :cond_29
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_2a

    const-string v5, ""

    :cond_2a
    move-object/from16 v18, v1

    iget-object v1, v12, Lva9;->o:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v5, v4, v8, v1}, Lva9;->d(Ljava/lang/String;Lsz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Lmd9;-><init>(Landroid/text/Layout;)V

    move-object v5, v6

    :goto_24
    move v1, v8

    goto/16 :goto_25

    :cond_2b
    move-object/from16 v18, v1

    invoke-virtual {v5}, Lpb9;->E()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v5, Lmd9;

    iget-object v1, v0, Lota;->c:Lva9;

    iget-object v6, v1, Lva9;->m:Lwif;

    invoke-virtual {v6}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, Lva9;->g:Lwif;

    invoke-virtual {v12}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v4, v8, v6}, Lva9;->d(Ljava/lang/String;Lsz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Lmd9;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2c
    invoke-virtual {v5}, Lpb9;->J()Z

    move-result v1

    if-eqz v1, :cond_2d

    new-instance v5, Lmd9;

    iget-object v1, v0, Lota;->c:Lva9;

    iget-object v6, v0, Lota;->a:Landroid/content/Context;

    invoke-static {v6}, Lnsf;->q(Landroid/content/Context;)Lnve;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v8}, Lva9;->e(Ljava/lang/CharSequence;Lsz;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Lmd9;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2d
    new-instance v1, Lmd9;

    iget-object v6, v0, Lota;->c:Lva9;

    iget-object v12, v0, Lota;->e:Liu7;

    invoke-interface {v12}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgya;

    move/from16 v19, v2

    iget-object v2, v5, Lpb9;->Z:Ljava/lang/String;

    iget-object v5, v5, Lpb9;->M0:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v0, Lota;->c:Lva9;

    invoke-virtual {v3}, Lva9;->h()Lcrf;

    move-result-object v3

    move-object/from16 v21, v0

    sget-object v0, Lbx2;->g:Lurf;

    invoke-virtual {v3, v0}, Lcrf;->a(Lurf;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v2, v5, v0}, Lgya;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v8}, Lva9;->e(Ljava/lang/CharSequence;Lsz;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lmd9;-><init>(Landroid/text/Layout;)V

    move-object v5, v1

    move v1, v8

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    :goto_25
    if-eqz v2, :cond_33

    invoke-virtual {v0}, Lota;->g()Luz3;

    move-result-object v6

    move-object/from16 v8, v18

    check-cast v8, Lmg8;

    invoke-virtual {v8}, Lmg8;->a()Lpb9;

    move-result-object v12

    move-object/from16 p0, v6

    move-object/from16 v21, v7

    iget-wide v6, v12, Lpb9;->X:J

    iput-object v5, v11, Lhta;->o:Ljava/lang/Object;

    iput-object v13, v11, Lhta;->X:Ljava/lang/Object;

    iput-object v8, v11, Lhta;->Y:Ljava/lang/Object;

    iput-object v0, v11, Lhta;->Z:Ljava/lang/Object;

    iput-object v4, v11, Lhta;->q0:Ljava/lang/Object;

    iput-object v3, v11, Lhta;->r0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v11, Lhta;->s0:Ljava/lang/CharSequence;

    iput-object v8, v11, Lhta;->t0:Lva9;

    iput-boolean v2, v11, Lhta;->u0:Z

    iput-boolean v1, v11, Lhta;->v0:Z

    iput-wide v14, v11, Lhta;->w0:J

    iput-wide v9, v11, Lhta;->x0:J

    const/4 v8, 0x0

    iput v8, v11, Lhta;->y0:I

    const/16 v12, 0x8

    iput v12, v11, Lhta;->D0:I

    move-object/from16 v12, p0

    invoke-virtual {v12, v6, v7, v11}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v6

    move-object/from16 v7, v21

    if-ne v6, v7, :cond_2e

    goto/16 :goto_1b

    :cond_2e
    move-object v12, v5

    move-object/from16 v21, v7

    move-object v5, v13

    move-object v7, v4

    move-object v4, v0

    move v0, v8

    move-wide/from16 v39, v9

    move v9, v1

    move v10, v2

    move-wide/from16 v1, v39

    :goto_26
    if-eqz v0, :cond_2f

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_27

    :cond_2f
    move-object v0, v6

    move v6, v8

    :goto_27
    check-cast v0, Lwr3;

    if-eqz v0, :cond_30

    iget-boolean v0, v0, Lwr3;->Y:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_31

    move v8, v13

    goto :goto_28

    :cond_30
    const/4 v13, 0x1

    :cond_31
    :goto_28
    xor-int/2addr v8, v13

    iput-object v12, v11, Lhta;->o:Ljava/lang/Object;

    iput-object v3, v11, Lhta;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Lhta;->Y:Ljava/lang/Object;

    iput-object v0, v11, Lhta;->Z:Ljava/lang/Object;

    iput-object v0, v11, Lhta;->q0:Ljava/lang/Object;

    iput-object v0, v11, Lhta;->r0:Ljava/lang/Object;

    iput-boolean v9, v11, Lhta;->u0:Z

    iput-wide v14, v11, Lhta;->w0:J

    iput-wide v1, v11, Lhta;->x0:J

    const/16 v0, 0x9

    iput v0, v11, Lhta;->D0:I

    move-object/from16 v0, v21

    invoke-virtual/range {v4 .. v11}, Lota;->c(Lpb9;ZLsz;ZZZLhta;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_32

    :goto_29
    return-object v0

    :cond_32
    move-wide v0, v1

    move-object v6, v3

    move-object v2, v4

    move v5, v9

    move-object v7, v12

    move-wide v3, v14

    :goto_2a
    move-object v14, v2

    check-cast v14, Ljd9;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_2b

    :cond_33
    move/from16 v23, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide/from16 v16, v9

    move-wide/from16 v18, v14

    const/16 v22, 0x0

    :goto_2b
    new-instance v15, Lrd9;

    invoke-direct/range {v15 .. v23}, Lrd9;-><init>(JJLandroid/text/Layout;Lod9;Ljd9;Z)V

    return-object v15

    :cond_34
    const/16 v16, 0x0

    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Lpb9;Lsz;ZLy14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lgta;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgta;

    iget v1, v0, Lgta;->t0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgta;->t0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgta;

    invoke-direct {v0, p0, p4}, Lgta;-><init>(Lota;Ly14;)V

    :goto_0
    iget-object p4, v0, Lgta;->r0:Ljava/lang/Object;

    iget v1, v0, Lgta;->t0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lgta;->q0:Z

    iget-object p1, v0, Lgta;->Z:Lh10;

    iget-object p2, v0, Lgta;->Y:Lsz;

    iget-object v1, v0, Lgta;->X:Lpb9;

    iget-object v0, v0, Lgta;->o:Lota;

    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lpb9;->h()Lh10;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lota;->g()Luz3;

    move-result-object v1

    iget-wide v3, p1, Lpb9;->X:J

    iput-object p0, v0, Lgta;->o:Lota;

    iput-object p1, v0, Lgta;->X:Lpb9;

    iput-object p2, v0, Lgta;->Y:Lsz;

    iput-object p4, v0, Lgta;->Z:Lh10;

    iput-boolean p3, v0, Lgta;->q0:Z

    iput v2, v0, Lgta;->t0:I

    invoke-virtual {v1, v3, v4, v0}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lr54;->a:Lr54;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Lwr3;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lota;->g()Luz3;

    move-result-object v0

    iget-wide v3, p1, Lpb9;->X:J

    invoke-virtual {v0, v3, v4}, Luz3;->a(J)Lwr3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lwr3;->Y:Z

    if-nez p1, :cond_6

    iget v0, p4, Lh10;->d:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lh10;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Lmd9;

    iget-object v1, v1, Lota;->c:Lva9;

    invoke-virtual {p4}, Lh10;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, v1, Lva9;->v:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lva9;->s:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, v1, Lva9;->u:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lva9;->r:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, v1, Lva9;->t:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lva9;->q:Lwif;

    invoke-virtual {p1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, v1, Lva9;->j:Lwif;

    invoke-virtual {p4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, v1, Lva9;->i:Lwif;

    invoke-virtual {p4}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p3, p1}, Lva9;->d(Ljava/lang/String;Lsz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, p1}, Lmd9;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lpb9;ZLsz;ZZZLhta;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lpb9;->z0:Lpb9;

    iget-object v3, v1, Lpb9;->C0:Ljava/lang/String;

    iget-wide v4, v1, Lpb9;->y0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lpb9;->R0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lr54;->a:Lr54;

    if-ne v7, v8, :cond_e

    iget-object v7, v0, Lota;->m:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld33;

    check-cast v7, Ld43;

    invoke-virtual {v7, v4, v5}, Ld43;->O(J)Ln0d;

    move-result-object v7

    iget-object v7, v7, Ln0d;->a:Lq0f;

    invoke-interface {v7}, Lq0f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lla2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lla2;->d0()Z

    move-result v10

    if-ne v10, v8, :cond_1

    goto :goto_3

    :cond_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    move v10, v6

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v8

    :goto_2
    if-nez v10, :cond_5

    :goto_3
    if-eqz p2, :cond_5

    iget-object v10, v1, Lpb9;->B0:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    :cond_5
    :goto_4
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lla2;->K()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v7, p3

    move-object v9, v3

    move/from16 v3, p5

    goto :goto_6

    :cond_7
    :goto_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lpb9;->u()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lpb9;->A0:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_8
    iget-object v1, v2, Lpb9;->z0:Lpb9;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lota;->f(Lpb9;Lsz;ZZZZLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    return-object v1

    :cond_9
    check-cast v1, Ljd9;

    return-object v1

    :goto_6
    iget-wide v11, v1, Lpb9;->y0:J

    iget-object v13, v1, Lpb9;->B0:Ljava/lang/String;

    iget-wide v14, v2, Lpb9;->b:J

    iget-object v2, v0, Lota;->c:Lva9;

    if-eqz p6, :cond_a

    const/4 v10, 0x0

    :goto_7
    move-object/from16 v17, v10

    goto :goto_8

    :cond_a
    invoke-virtual {v2, v7, v3}, Lva9;->a(Lsz;Z)Landroid/text/Layout;

    move-result-object v10

    goto :goto_7

    :goto_8
    iget-object v1, v1, Lpb9;->A0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lva9;->f(ZZ)I

    move-result v3

    if-eqz v6, :cond_b

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v3}, Lu15;->c(FFI)I

    move-result v3

    :cond_b
    invoke-virtual {v2, v7, v3}, Lva9;->b(Lsz;I)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_c

    new-instance v6, Lkoa;

    iget-object v7, v2, Lva9;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lkoa;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Ljii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v4

    invoke-virtual {v6, v4, v9}, Lkoa;->b(Ltc0;Ljava/lang/String;)V

    new-instance v4, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v5, 0xe

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 p1, v4

    move/from16 p6, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v7

    move-object/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lzw5;ZZILki4;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Lt0j;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Live;

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lfhi;->b(F)I

    move-result v6

    invoke-direct {v4, v6}, Live;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lt0j;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v4, v2, Lva9;->d:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgya;

    iget-object v4, v4, Lgya;->j:Lt85;

    invoke-interface {v4, v1}, Lt85;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lva9;->g()Lfu7;

    move-result-object v18

    invoke-virtual {v2}, Lva9;->h()Lcrf;

    move-result-object v2

    sget-object v3, Lbx2;->k:Lurf;

    invoke-virtual {v2, v3}, Lcrf;->a(Lurf;)Landroid/text/TextPaint;

    move-result-object v20

    const/16 v24, 0x0

    const/16 v25, 0x70

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v25}, Lfu7;->a(Lfu7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v16

    new-instance v10, Lhd9;

    invoke-direct/range {v10 .. v17}, Lhd9;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v10

    :cond_e
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lota;->f(Lpb9;Lsz;ZZZZLy14;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_f

    return-object v1

    :cond_f
    check-cast v1, Ljd9;

    return-object v1
.end method

.method public final d(Lpb9;Lsz;ZLy14;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lita;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lita;

    iget v3, v2, Lita;->s0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lita;->s0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lita;

    invoke-direct {v2, v0, v1}, Lita;-><init>(Lota;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lita;->q0:Ljava/lang/Object;

    iget v2, v8, Lita;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Lita;->Z:Z

    iget-object v3, v8, Lita;->Y:Lsz;

    iget-object v4, v8, Lita;->X:Lpb9;

    iget-object v5, v8, Lita;->o:Lota;

    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v20, v3

    move-object v3, v1

    move-object/from16 v1, v20

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object v0, v8, Lita;->o:Lota;

    move-object/from16 v4, p1

    iput-object v4, v8, Lita;->X:Lpb9;

    move-object/from16 v1, p2

    iput-object v1, v8, Lita;->Y:Lsz;

    move/from16 v2, p3

    iput-boolean v2, v8, Lita;->Z:Z

    iput v3, v8, Lita;->s0:I

    iget-object v3, v0, Lota;->d:Lnz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lnz;->b(Lnz;Lpb9;ZLjava/lang/Long;ILy14;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lr54;->a:Lr54;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p1

    move-object v5, v0

    :goto_2
    check-cast v3, Lhz;

    iget-object v4, v4, Lpb9;->w0:Lh78;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Lh78;->t(I)Le20;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, v5, Lota;->l:Liu7;

    invoke-interface {v7}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu00;

    check-cast v7, Lh20;

    invoke-virtual {v7, v4, v6}, Lh20;->b(Le20;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v7, Lld9;

    iget-object v8, v3, Lhz;->c:Ljava/lang/String;

    iget-object v4, v3, Lhz;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_5
    iget-object v4, v5, Lota;->c:Lva9;

    iget-object v5, v3, Lhz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lva9;->g()Lfu7;

    move-result-object v12

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v13, v5

    invoke-virtual {v4}, Lva9;->h()Lcrf;

    move-result-object v5

    sget-object v10, Lbx2;->g:Lurf;

    invoke-virtual {v5, v10}, Lcrf;->a(Lurf;)Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v2, v6}, Lva9;->f(ZZ)I

    move-result v2

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v1, v5}, Lva9;->b(Lsz;I)I

    move-result v15

    const/16 v18, 0x0

    const/16 v19, 0x70

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Lfu7;->a(Lfu7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v10

    iget-boolean v12, v3, Lhz;->f:Z

    invoke-direct/range {v7 .. v12}, Lld9;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v7
.end method

.method public final e(Lpb9;Ly14;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ljta;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljta;

    iget v1, v0, Ljta;->q0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljta;->q0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljta;

    invoke-direct {v0, p0, p2}, Ljta;-><init>(Lota;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ljta;->Y:Ljava/lang/Object;

    iget v0, v6, Ljta;->q0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Ljta;->X:Lpb9;

    iget-object v0, v6, Ljta;->o:Lota;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iput-object p0, v6, Ljta;->o:Lota;

    iput-object p1, v6, Ljta;->X:Lpb9;

    iput v1, v6, Ljta;->q0:I

    iget-object v1, p0, Lota;->d:Lnz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lnz;->b(Lnz;Lpb9;ZLjava/lang/Long;ILy14;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, p0

    move-object p1, v2

    :goto_2
    check-cast p2, Lhz;

    iget-object p1, p1, Lpb9;->w0:Lh78;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lh78;->t(I)Le20;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lota;->l:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu00;

    check-cast v0, Lh20;

    invoke-virtual {v0, p1, v1}, Lh20;->b(Le20;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lnd9;

    iget-object p2, p2, Lhz;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lnd9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lpb9;Lsz;ZZZZLy14;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Lkta;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkta;

    iget v4, v3, Lkta;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkta;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkta;

    invoke-direct {v3, v0, v2}, Lkta;-><init>(Lota;Ly14;)V

    :goto_0
    iget-object v2, v3, Lkta;->t0:Ljava/lang/Object;

    iget v4, v3, Lkta;->v0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Lkta;->s0:Z

    iget-boolean v4, v3, Lkta;->r0:Z

    iget-boolean v6, v3, Lkta;->q0:Z

    iget-boolean v7, v3, Lkta;->Z:Z

    iget-object v8, v3, Lkta;->Y:Lsz;

    iget-object v9, v3, Lkta;->X:Lpb9;

    iget-object v3, v3, Lkta;->o:Lota;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move v11, v1

    move v10, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lota;->g()Luz3;

    move-result-object v2

    iget-wide v6, v1, Lpb9;->X:J

    iput-object v0, v3, Lkta;->o:Lota;

    iput-object v1, v3, Lkta;->X:Lpb9;

    move-object/from16 v4, p2

    iput-object v4, v3, Lkta;->Y:Lsz;

    move/from16 v8, p3

    iput-boolean v8, v3, Lkta;->Z:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lkta;->q0:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lkta;->r0:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lkta;->s0:Z

    iput v5, v3, Lkta;->v0:I

    invoke-virtual {v2, v6, v7, v3}, Luz3;->b(JLy14;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lr54;->a:Lr54;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move v7, v8

    move v6, v9

    move-object v9, v1

    move-object v8, v4

    :goto_1
    check-cast v2, Lwr3;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lota;->g()Luz3;

    move-result-object v1

    iget-wide v12, v9, Lpb9;->X:J

    invoke-virtual {v1, v12, v13}, Luz3;->a(J)Lwr3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lwr3;->p()J

    move-result-wide v12

    if-eqz v11, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lota;->c:Lva9;

    invoke-virtual {v1, v8, v7}, Lva9;->a(Lsz;Z)Landroid/text/Layout;

    move-result-object v1

    :goto_2
    iget-object v3, v3, Lota;->c:Lva9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lva9;->f(ZZ)I

    move-result v4

    if-eqz v6, :cond_6

    const/16 v5, 0x16

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lu15;->c(FFI)I

    move-result v4

    :cond_6
    invoke-virtual {v3, v8, v4}, Lva9;->b(Lsz;I)I

    move-result v17

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_7

    new-instance v5, Lkoa;

    iget-object v6, v3, Lva9;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lkoa;-><init>(Landroid/content/Context;)V

    sget-object v6, Lll0;->a:Lll0;

    invoke-virtual {v2, v6}, Lwr3;->r(Lll0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lwr3;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lwr3;->o()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v7}, Ljii;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Ltc0;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lkoa;->b(Ltc0;Ljava/lang/String;)V

    new-instance v6, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p3, v9

    move/from16 p4, v11

    move/from16 p5, v14

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lzw5;ZZILki4;)V

    move-object/from16 v5, p1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u200b"

    invoke-static {v4, v6, v5}, Lt0j;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Live;

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    invoke-direct {v5, v7}, Live;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lt0j;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lwr3;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v15, Landroid/text/SpannedString;

    invoke-direct {v15, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lwr3;->w()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lva9;->g()Lfu7;

    move-result-object v14

    invoke-virtual {v3}, Lva9;->h()Lcrf;

    move-result-object v2

    sget-object v3, Lbx2;->k:Lurf;

    invoke-virtual {v2, v3}, Lcrf;->a(Lurf;)Landroid/text/TextPaint;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lfu7;->a(Lfu7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lva9;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lva9;->g()Lfu7;

    move-result-object v4

    invoke-virtual {v3}, Lva9;->h()Lcrf;

    move-result-object v3

    sget-object v5, Lbx2;->k:Lurf;

    invoke-virtual {v3, v5}, Lcrf;->a(Lurf;)Landroid/text/TextPaint;

    move-result-object v3

    new-instance v5, Lmk3;

    const/4 v6, 0x2

    invoke-direct {v5, v10, v6}, Lmk3;-><init>(ZI)V

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v15

    move/from16 p4, v17

    invoke-static/range {p1 .. p6}, Lcci;->a(Landroid/content/Context;Lfu7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lhkg;)Landroid/text/Layout;

    move-result-object v2

    :goto_3
    new-instance v3, Lid9;

    invoke-direct {v3, v12, v13, v2, v1}, Lid9;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v3
.end method

.method public final g()Luz3;
    .locals 1

    iget-object v0, p0, Lota;->h:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luz3;

    return-object v0
.end method

.method public final h(Lmg8;)Z
    .locals 1

    invoke-virtual {p1}, Lmg8;->a()Lpb9;

    move-result-object v0

    invoke-virtual {v0}, Lpb9;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lota;->i(Lmg8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lota;->p:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw6;

    invoke-virtual {p1}, Lmg8;->a()Lpb9;

    move-result-object p1

    invoke-virtual {v0, p1}, Luw6;->a(Lpb9;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lmg8;)Z
    .locals 2

    invoke-virtual {p1}, Lmg8;->a()Lpb9;

    move-result-object v0

    invoke-virtual {v0}, Lpb9;->I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lmg8;->b:Lwwb;

    iget-object v1, p1, Lmg8;->a:Lla2;

    invoke-virtual {v0, v1}, Lwwb;->b(Lla2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmg8;->a()Lpb9;

    move-result-object v0

    invoke-virtual {v0}, Lpb9;->e()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lota;->p:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw6;

    invoke-virtual {p1}, Lmg8;->a()Lpb9;

    move-result-object p1

    invoke-virtual {v0, p1}, Luw6;->a(Lpb9;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lla2;Ly14;Lpb9;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Llta;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llta;

    iget v1, v0, Llta;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llta;->r0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llta;

    invoke-direct {v0, p0, p2}, Llta;-><init>(Lota;Ly14;)V

    :goto_0
    iget-object p2, v0, Llta;->Z:Ljava/lang/Object;

    iget v1, v0, Llta;->r0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lr54;->a:Lr54;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Llta;->Y:Lla2;

    iget-object p3, v0, Llta;->X:Lpb9;

    iget-object v1, v0, Llta;->o:Lota;

    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    iget-wide v6, p1, Lla2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ld8a;

    const/16 v6, 0x9

    invoke-direct {v1, v6}, Ld8a;-><init>(I)V

    new-instance v6, Lri;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v1}, Lri;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lota;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1a;

    new-instance v1, Lnta;

    invoke-direct {v1, p0, p3, p1, v4}, Lnta;-><init>(Lota;Lpb9;Lla2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Llta;->o:Lota;

    iput-object p3, v0, Llta;->X:Lpb9;

    iput-object p1, v0, Llta;->Y:Lla2;

    iput v3, v0, Llta;->r0:I

    invoke-static {p2, v1, v0}, Lkmi;->b(Ln1a;Lli6;Ly14;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Lwwb;

    new-instance v3, Llg8;

    invoke-direct {v3}, Llg8;-><init>()V

    new-instance v6, Lgv1;

    const/4 v7, 0x7

    invoke-direct {v6, p1, p3, p2, v7}, Lgv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Llg8;->a(Lli6;)Lmg8;

    move-result-object p1

    iput-object v4, v0, Llta;->o:Lota;

    iput-object v4, v0, Llta;->X:Lpb9;

    iput-object v4, v0, Llta;->Y:Lla2;

    iput v2, v0, Llta;->r0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lmta;

    invoke-direct {p2, p1, v1, v4}, Lmta;-><init>(Lmg8;Lota;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Ldxi;->c(Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p1
.end method
