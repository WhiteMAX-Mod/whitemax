.class public final Lo2b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lrz;

.field public final c:Lxh9;

.field public final d:Lgz;

.field public final e:Lk18;

.field public final f:Lk18;

.field public final g:Lk18;

.field public final h:Lk18;

.field public final i:Lk18;

.field public final j:Lk18;

.field public final k:Lk18;

.field public final l:Lk18;

.field public final m:Lk18;

.field public final n:Lk18;

.field public final o:Lk18;

.field public final p:Lk18;

.field public final q:Lk18;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Landroid/content/Context;Lrz;Lxh9;Lgz;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lo2b;->a:Landroid/content/Context;

    iput-object p8, p0, Lo2b;->b:Lrz;

    iput-object p9, p0, Lo2b;->c:Lxh9;

    iput-object p10, p0, Lo2b;->d:Lgz;

    iput-object p1, p0, Lo2b;->e:Lk18;

    iput-object p2, p0, Lo2b;->f:Lk18;

    iput-object p3, p0, Lo2b;->g:Lk18;

    iput-object p4, p0, Lo2b;->h:Lk18;

    iput-object p5, p0, Lo2b;->i:Lk18;

    iput-object p6, p0, Lo2b;->j:Lk18;

    iput-object p11, p0, Lo2b;->k:Lk18;

    iput-object p12, p0, Lo2b;->l:Lk18;

    iput-object p13, p0, Lo2b;->m:Lk18;

    iput-object p14, p0, Lo2b;->n:Lk18;

    iput-object p15, p0, Lo2b;->o:Lk18;

    move-object/from16 p1, p16

    iput-object p1, p0, Lo2b;->p:Lk18;

    move-object/from16 p1, p17

    iput-object p1, p0, Lo2b;->q:Lk18;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lo2b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lo2b;Lgo8;Llz;Lq44;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Li2b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Li2b;

    iget v5, v3, Li2b;->E0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Li2b;->E0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Li2b;

    invoke-direct {v3, v0, v2}, Li2b;-><init>(Lo2b;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Li2b;->C0:Ljava/lang/Object;

    sget-object v12, Lg84;->a:Lg84;

    iget v3, v11, Li2b;->E0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Li2b;->y0:J

    iget-wide v3, v11, Li2b;->x0:J

    iget-boolean v5, v11, Li2b;->v0:Z

    iget-object v6, v11, Li2b;->o:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Li2b;->d:Ljava/lang/Object;

    check-cast v7, Lqk9;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_2a

    :pswitch_1
    iget v0, v11, Li2b;->z0:I

    iget-wide v3, v11, Li2b;->y0:J

    iget-wide v5, v11, Li2b;->x0:J

    iget-boolean v1, v11, Li2b;->w0:Z

    iget-boolean v7, v11, Li2b;->v0:Z

    iget-object v8, v11, Li2b;->s0:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    iget-object v9, v11, Li2b;->Z:Ljava/lang/Object;

    check-cast v9, Llz;

    iget-object v15, v11, Li2b;->Y:Ljava/lang/Object;

    check-cast v15, Lo2b;

    iget-object v10, v11, Li2b;->X:Ljava/lang/Object;

    check-cast v10, Lio8;

    iget-object v10, v11, Li2b;->o:Ljava/lang/Object;

    check-cast v10, Lsi9;

    iget-object v14, v11, Li2b;->d:Ljava/lang/Object;

    check-cast v14, Lqk9;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v21, v12

    move-object v12, v14

    move-object/from16 v41, v9

    move v9, v1

    move-wide/from16 v42, v5

    move-object v6, v2

    move-wide v1, v3

    move-object v3, v8

    move-object v5, v10

    move-object v4, v15

    const/4 v8, 0x0

    move-wide/from16 v14, v42

    move v10, v7

    move-object/from16 v7, v41

    goto/16 :goto_26

    :pswitch_2
    iget-wide v0, v11, Li2b;->y0:J

    iget-wide v3, v11, Li2b;->x0:J

    iget-boolean v5, v11, Li2b;->w0:Z

    iget-boolean v6, v11, Li2b;->v0:Z

    iget-object v7, v11, Li2b;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Li2b;->Y:Ljava/lang/Object;

    check-cast v8, Lsi9;

    iget-object v9, v11, Li2b;->X:Ljava/lang/Object;

    check-cast v9, Llz;

    iget-object v10, v11, Li2b;->o:Ljava/lang/Object;

    check-cast v10, Lio8;

    iget-object v14, v11, Li2b;->d:Ljava/lang/Object;

    check-cast v14, Lo2b;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_22

    :pswitch_3
    iget-wide v0, v11, Li2b;->y0:J

    iget-wide v3, v11, Li2b;->x0:J

    iget-boolean v5, v11, Li2b;->w0:Z

    iget-boolean v6, v11, Li2b;->v0:Z

    iget-object v7, v11, Li2b;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Li2b;->Y:Ljava/lang/Object;

    check-cast v8, Lsi9;

    iget-object v9, v11, Li2b;->X:Ljava/lang/Object;

    check-cast v9, Llz;

    iget-object v10, v11, Li2b;->o:Ljava/lang/Object;

    check-cast v10, Lio8;

    iget-object v14, v11, Li2b;->d:Ljava/lang/Object;

    check-cast v14, Lo2b;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_21

    :pswitch_4
    iget-wide v0, v11, Li2b;->y0:J

    iget-wide v3, v11, Li2b;->x0:J

    iget-boolean v5, v11, Li2b;->w0:Z

    iget-boolean v6, v11, Li2b;->v0:Z

    iget-object v7, v11, Li2b;->Z:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Li2b;->Y:Ljava/lang/Object;

    check-cast v8, Lsi9;

    iget-object v9, v11, Li2b;->X:Ljava/lang/Object;

    check-cast v9, Llz;

    iget-object v10, v11, Li2b;->o:Ljava/lang/Object;

    check-cast v10, Lio8;

    iget-object v14, v11, Li2b;->d:Ljava/lang/Object;

    check-cast v14, Lo2b;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object v13, v8

    move-object v8, v7

    move-object v7, v12

    goto/16 :goto_1d

    :pswitch_5
    iget v0, v11, Li2b;->B0:I

    iget v1, v11, Li2b;->A0:I

    iget-wide v3, v11, Li2b;->y0:J

    iget-wide v5, v11, Li2b;->x0:J

    iget-boolean v7, v11, Li2b;->w0:Z

    iget v8, v11, Li2b;->z0:I

    iget-boolean v10, v11, Li2b;->v0:Z

    iget-object v14, v11, Li2b;->u0:Lxh9;

    iget-object v15, v11, Li2b;->t0:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v13, v11, Li2b;->s0:Ljava/lang/Object;

    check-cast v13, Llz;

    iget-object v9, v11, Li2b;->Z:Ljava/lang/Object;

    check-cast v9, Lsi9;

    move/from16 p0, v0

    iget-object v0, v11, Li2b;->Y:Ljava/lang/Object;

    check-cast v0, Lsi9;

    move-object/from16 p1, v0

    iget-object v0, v11, Li2b;->X:Ljava/lang/Object;

    check-cast v0, Llz;

    move-object/from16 p2, v0

    iget-object v0, v11, Li2b;->o:Ljava/lang/Object;

    check-cast v0, Lio8;

    move-object/from16 v19, v0

    iget-object v0, v11, Li2b;->d:Ljava/lang/Object;

    check-cast v0, Lo2b;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

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
    iget v0, v11, Li2b;->A0:I

    iget-wide v3, v11, Li2b;->y0:J

    iget-wide v5, v11, Li2b;->x0:J

    iget-boolean v1, v11, Li2b;->w0:Z

    iget v7, v11, Li2b;->z0:I

    iget-boolean v8, v11, Li2b;->v0:Z

    iget-object v9, v11, Li2b;->u0:Lxh9;

    iget-object v10, v11, Li2b;->t0:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v13, v11, Li2b;->s0:Ljava/lang/Object;

    check-cast v13, Llz;

    iget-object v14, v11, Li2b;->Z:Ljava/lang/Object;

    check-cast v14, Lsi9;

    iget-object v15, v11, Li2b;->Y:Ljava/lang/Object;

    check-cast v15, Lsi9;

    move/from16 v19, v0

    iget-object v0, v11, Li2b;->X:Ljava/lang/Object;

    check-cast v0, Llz;

    move-object/from16 p0, v0

    iget-object v0, v11, Li2b;->o:Ljava/lang/Object;

    check-cast v0, Lio8;

    move-object/from16 p1, v0

    iget-object v0, v11, Li2b;->d:Ljava/lang/Object;

    check-cast v0, Lo2b;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide/from16 v41, v3

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

    move-wide/from16 v6, v41

    goto/16 :goto_d

    :pswitch_7
    iget-wide v0, v11, Li2b;->x0:J

    iget-object v3, v11, Li2b;->o:Ljava/lang/Object;

    check-cast v3, Lio8;

    iget-object v4, v11, Li2b;->d:Ljava/lang/Object;

    check-cast v4, Lo2b;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    goto/16 :goto_8

    :pswitch_8
    iget v0, v11, Li2b;->z0:I

    iget-wide v3, v11, Li2b;->x0:J

    iget-boolean v1, v11, Li2b;->v0:Z

    iget-object v5, v11, Li2b;->s0:Ljava/lang/Object;

    check-cast v5, Lo2b;

    iget-object v6, v11, Li2b;->Z:Ljava/lang/Object;

    check-cast v6, Lio8;

    iget-object v6, v11, Li2b;->Y:Ljava/lang/Object;

    check-cast v6, Lsi9;

    iget-object v7, v11, Li2b;->X:Ljava/lang/Object;

    check-cast v7, Llz;

    iget-object v8, v11, Li2b;->o:Ljava/lang/Object;

    check-cast v8, Lio8;

    iget-object v9, v11, Li2b;->d:Ljava/lang/Object;

    check-cast v9, Lo2b;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v2

    invoke-virtual {v2}, Lsi9;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lo2b;->h(Lgo8;)Z

    move-result v2

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v3

    :goto_3
    move-object v6, v3

    invoke-virtual {v6}, Lsi9;->v()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Lsi9;->A0:Lsi9;

    iget v5, v3, Lsi9;->T0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v6, Lpj0;->a:J

    invoke-virtual {v0}, Lo2b;->g()Ll24;

    move-result-object v3

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v5

    iget-wide v9, v5, Lsi9;->o:J

    iput-object v0, v11, Li2b;->d:Ljava/lang/Object;

    iput-object v1, v11, Li2b;->o:Ljava/lang/Object;

    iput-object v4, v11, Li2b;->X:Ljava/lang/Object;

    iput-object v6, v11, Li2b;->Y:Ljava/lang/Object;

    iput-object v1, v11, Li2b;->Z:Ljava/lang/Object;

    iput-object v0, v11, Li2b;->s0:Ljava/lang/Object;

    iput-boolean v2, v11, Li2b;->v0:Z

    iput-wide v7, v11, Li2b;->x0:J

    const/4 v5, 0x1

    iput v5, v11, Li2b;->z0:I

    iput v5, v11, Li2b;->E0:I

    invoke-virtual {v3, v9, v10, v11}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v12, :cond_2

    :goto_4
    move-object v0, v12

    goto/16 :goto_29

    :cond_2
    move v9, v2

    move/from16 v17, v5

    move-object/from16 v41, v4

    move-object v4, v0

    move-object/from16 v42, v6

    move-object v6, v3

    move-wide v2, v7

    move-object/from16 v7, v41

    move-object/from16 v8, v42

    :goto_5
    move-object v10, v6

    if-eqz v17, :cond_3

    move v6, v5

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    :goto_6
    check-cast v10, Lku3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Lku3;->X:Z

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    :goto_7
    xor-int/2addr v5, v10

    iput-object v0, v11, Li2b;->d:Ljava/lang/Object;

    iput-object v1, v11, Li2b;->o:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Li2b;->X:Ljava/lang/Object;

    iput-object v10, v11, Li2b;->Y:Ljava/lang/Object;

    iput-object v10, v11, Li2b;->Z:Ljava/lang/Object;

    iput-object v10, v11, Li2b;->s0:Ljava/lang/Object;

    iput-wide v2, v11, Li2b;->x0:J

    const/4 v10, 0x2

    iput v10, v11, Li2b;->E0:I

    const/4 v10, 0x0

    move-object/from16 v41, v8

    move v8, v5

    move-object/from16 v5, v41

    invoke-virtual/range {v4 .. v11}, Lo2b;->c(Lsi9;ZLlz;ZZZLi2b;)Ljava/lang/Object;

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

    check-cast v20, Llk9;

    check-cast v3, Lgo8;

    invoke-virtual {v3}, Lgo8;->a()Lsi9;

    move-result-object v0

    iget-wide v14, v0, Lpj0;->a:J

    invoke-virtual {v4, v3}, Lo2b;->h(Lgo8;)Z

    move-result v21

    new-instance v13, Ltk9;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Ltk9;-><init>(JJLandroid/text/Layout;Lqk9;Llk9;Z)V

    return-object v13

    :cond_6
    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v2

    invoke-virtual {v2}, Lsi9;->y()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v2

    iget-object v9, v2, Lsi9;->A0:Lsi9;

    if-eqz v9, :cond_33

    iget-object v2, v0, Lo2b;->j:Lk18;

    invoke-interface {v2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7c;

    iget-object v3, v2, Lc7c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v5, v9, Lpj0;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, La7c;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7, v9}, La7c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lni;

    const/16 v7, 0x17

    invoke-direct {v2, v7, v6}, Lni;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7c;

    invoke-virtual {v9}, Lsi9;->v()Z

    move-result v10

    invoke-virtual {v9}, Lsi9;->G()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lsi9;->L()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Lsi9;->z()Z

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
    invoke-virtual/range {p0 .. p1}, Lo2b;->h(Lgo8;)Z

    move-result v8

    move-object v13, v9

    :goto_b
    invoke-virtual {v13}, Lsi9;->v()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Lsi9;->A0:Lsi9;

    iget v6, v3, Lsi9;->T0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_b

    :cond_9
    iget-wide v14, v9, Lpj0;->a:J

    invoke-virtual {v1}, Lgo8;->a()Lsi9;

    move-result-object v3

    iget-wide v6, v3, Lpj0;->a:J

    if-eqz v10, :cond_a

    move v2, v10

    const/4 v3, 0x0

    :goto_c
    move v10, v5

    move-object v5, v12

    goto/16 :goto_15

    :cond_a
    iget-object v3, v1, Lgo8;->a:Lpb2;

    invoke-virtual {v3}, Lpb2;->M()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lo2b;->c:Lxh9;

    iget-object v3, v1, Lgo8;->a:Lpb2;

    invoke-virtual {v3}, Lpb2;->p0()V

    iget-object v3, v3, Lpb2;->t0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-object v2, v1, Lgo8;->a:Lpb2;

    invoke-virtual {v2}, Lpb2;->b0()Z

    move-result v2

    move-wide/from16 v20, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v19

    move-wide/from16 v22, v20

    invoke-virtual/range {v2 .. v8}, Lxh9;->c(Ljava/lang/CharSequence;Llz;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v2

    move v2, v10

    move-wide/from16 v6, v22

    goto :goto_c

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Lo2b;->c:Lxh9;

    iget-object v6, v2, Ld7c;->a:Lf7b;

    invoke-virtual {v6}, Lf7b;->h()I

    move-result v6

    invoke-virtual {v2, v6}, Ld7c;->d(I)V

    iget-object v2, v2, Ld7c;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lo2b;->g()Ll24;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Lsi9;->o:J

    iput-object v0, v11, Li2b;->d:Ljava/lang/Object;

    iput-object v1, v11, Li2b;->o:Ljava/lang/Object;

    iput-object v4, v11, Li2b;->X:Ljava/lang/Object;

    iput-object v9, v11, Li2b;->Y:Ljava/lang/Object;

    iput-object v13, v11, Li2b;->Z:Ljava/lang/Object;

    iput-object v4, v11, Li2b;->s0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v11, Li2b;->t0:Ljava/lang/CharSequence;

    iput-object v3, v11, Li2b;->u0:Lxh9;

    iput-boolean v10, v11, Li2b;->v0:Z

    iput v5, v11, Li2b;->z0:I

    iput-boolean v8, v11, Li2b;->w0:Z

    iput-wide v14, v11, Li2b;->x0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Li2b;->y0:J

    iput v5, v11, Li2b;->A0:I

    move-wide/from16 v20, v0

    const/4 v0, 0x3

    iput v0, v11, Li2b;->E0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v11}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

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

    move-object/from16 v41, v13

    move-object v13, v4

    move-wide/from16 v42, v14

    move-object v15, v9

    move-object/from16 v14, v41

    move-wide/from16 v8, v42

    :goto_d
    move-object/from16 v20, p1

    check-cast v20, Lku3;

    if-eqz v20, :cond_e

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Lku3;->x()Z

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
    invoke-virtual {v0}, Lo2b;->g()Ll24;

    move-result-object v12

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    check-cast v12, Lgo8;

    move/from16 v22, v5

    invoke-virtual {v12}, Lgo8;->a()Lsi9;

    move-result-object v5

    move-wide/from16 v24, v6

    iget-wide v5, v5, Lsi9;->o:J

    iput-object v0, v11, Li2b;->d:Ljava/lang/Object;

    iput-object v12, v11, Li2b;->o:Ljava/lang/Object;

    iput-object v4, v11, Li2b;->X:Ljava/lang/Object;

    iput-object v15, v11, Li2b;->Y:Ljava/lang/Object;

    iput-object v14, v11, Li2b;->Z:Ljava/lang/Object;

    iput-object v13, v11, Li2b;->s0:Ljava/lang/Object;

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v11, Li2b;->t0:Ljava/lang/CharSequence;

    iput-object v2, v11, Li2b;->u0:Lxh9;

    iput-boolean v1, v11, Li2b;->v0:Z

    iput v10, v11, Li2b;->z0:I

    iput-boolean v3, v11, Li2b;->w0:Z

    iput-wide v8, v11, Li2b;->x0:J

    move-object/from16 p0, v0

    move v7, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Li2b;->y0:J

    move/from16 v0, v20

    iput v0, v11, Li2b;->A0:I

    move/from16 v1, v22

    iput v1, v11, Li2b;->B0:I

    const/4 v0, 0x4

    iput v0, v11, Li2b;->E0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v11}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

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
    check-cast v2, Lku3;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, Lku3;->X:Z

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

    invoke-virtual/range {v26 .. v32}, Lxh9;->c(Ljava/lang/CharSequence;Llz;ZZZZ)Landroid/text/Layout;

    move-result-object v1

    move-object v3, v1

    move v2, v7

    move-object v1, v12

    move-object v13, v14

    move-wide/from16 v6, v24

    move-wide/from16 v41, v8

    move-object v9, v15

    move-wide/from16 v14, v41

    move/from16 v8, v32

    :goto_15
    iget-object v12, v0, Lo2b;->q:Lk18;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv07;

    move/from16 p0, v10

    iget-object v10, v12, Lv07;->b:Lk18;

    invoke-interface {v10}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsxg;

    invoke-virtual {v10}, Lsxg;->p()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v9}, Lsi9;->w()Z

    move-result v10

    if-nez v10, :cond_15

    :cond_14
    move-object/from16 v21, v5

    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    goto :goto_17

    :cond_15
    move-object v10, v9

    :goto_16
    invoke-virtual {v10}, Lsi9;->w()Z

    move-result v19

    move-object/from16 v21, v5

    iget-object v5, v10, Lsi9;->A0:Lsi9;

    if-eqz v19, :cond_16

    move-object/from16 p1, v9

    iget v9, v5, Lsi9;->T0:I

    move-wide/from16 v19, v6

    const/4 v6, 0x4

    if-eq v9, v6, :cond_17

    move-object/from16 v9, p1

    move-object v10, v5

    move-wide/from16 v6, v19

    move-object/from16 v5, v21

    goto :goto_16

    :cond_16
    move-wide/from16 v19, v6

    move-object/from16 p1, v9

    :cond_17
    invoke-virtual {v10}, Lsi9;->w()Z

    move-result v6

    if-nez v6, :cond_18

    :goto_17
    move-wide/from16 v22, v14

    goto :goto_1b

    :cond_18
    iget-object v6, v12, Lv07;->a:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw63;

    move-wide/from16 v22, v14

    iget-wide v14, v10, Lsi9;->z0:J

    invoke-virtual {v6, v14, v15}, Lw63;->k(J)Lhbd;

    move-result-object v6

    iget-object v6, v6, Lhbd;->a:Lmcf;

    invoke-interface {v6}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpb2;

    invoke-virtual {v10}, Lsi9;->w()Z

    move-result v7

    if-eqz v7, :cond_19

    iget v5, v5, Lsi9;->L0:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_19

    const/4 v7, 0x1

    goto :goto_18

    :cond_19
    if-eqz v6, :cond_1b

    iget-object v5, v6, Lpb2;->b:Lrf2;

    iget-object v5, v5, Lrf2;->H:Lff2;

    iget-boolean v5, v5, Lff2;->j:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1b

    :goto_18
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lpb2;->h0()Z

    move-result v5

    if-ne v5, v7, :cond_1a

    goto :goto_1b

    :cond_1a
    new-instance v5, Lok9;

    iget-object v6, v0, Lo2b;->c:Lxh9;

    iget-object v7, v6, Lxh9;->l:Lbwf;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v4, v9, v10}, Lxh9;->d(Ljava/lang/String;Llz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Lok9;-><init>(Landroid/text/Layout;)V

    :goto_19
    move-object/from16 v18, v1

    :goto_1a
    move v1, v8

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    goto/16 :goto_25

    :cond_1b
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lsi9;->A()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lsi9;->h()Lw00;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-wide v5, v5, Lw00;->c:J

    sget-object v7, Ll6g;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Lz7i;->a(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lok9;

    iget-object v7, v0, Lo2b;->c:Lxh9;

    iget-object v9, v7, Lxh9;->n:Lbwf;

    invoke-virtual {v9}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    iget-object v10, v7, Lxh9;->h:Lbwf;

    invoke-virtual {v10}, Lbwf;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v7, v5, v4, v8, v9}, Lxh9;->d(Ljava/lang/String;Llz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, Lok9;-><init>(Landroid/text/Layout;)V

    move-object/from16 v18, v1

    move-object v5, v6

    goto :goto_1a

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lsi9;->B()Z

    move-result v5

    if-eqz v5, :cond_1f

    iput-object v0, v11, Li2b;->d:Ljava/lang/Object;

    iput-object v1, v11, Li2b;->o:Ljava/lang/Object;

    iput-object v4, v11, Li2b;->X:Ljava/lang/Object;

    iput-object v13, v11, Li2b;->Y:Ljava/lang/Object;

    iput-object v3, v11, Li2b;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Li2b;->s0:Ljava/lang/Object;

    iput-object v10, v11, Li2b;->t0:Ljava/lang/CharSequence;

    iput-object v10, v11, Li2b;->u0:Lxh9;

    iput-boolean v2, v11, Li2b;->v0:Z

    iput-boolean v8, v11, Li2b;->w0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Li2b;->x0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Li2b;->y0:J

    const/4 v5, 0x5

    iput v5, v11, Li2b;->E0:I

    move-object/from16 v5, p1

    invoke-virtual {v0, v5, v4, v8, v11}, Lo2b;->b(Lsi9;Llz;ZLq44;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_1e

    :goto_1c
    move-object v0, v7

    goto/16 :goto_29

    :cond_1e
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v41, v14

    move-object v14, v0

    move-wide/from16 v43, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v43

    move-wide/from16 v3, v41

    :goto_1d
    check-cast v2, Lqk9;

    :goto_1e
    move-object/from16 v18, v10

    move/from16 v41, v5

    move-object v5, v2

    move v2, v6

    move-wide/from16 v42, v0

    move/from16 v1, v41

    move-object v0, v14

    move-wide v14, v3

    move-object v3, v8

    move-object v4, v9

    move-wide/from16 v9, v42

    goto/16 :goto_25

    :cond_1f
    move-object/from16 v5, p1

    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    invoke-virtual {v5}, Lsi9;->C()Z

    move-result v12

    if-eqz v12, :cond_23

    iget-object v12, v0, Lo2b;->c:Lxh9;

    invoke-virtual {v5}, Lsi9;->j()La10;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v6, v0, Lo2b;->i:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqu3;

    invoke-virtual {v6, v5}, Lqu3;->b(La10;)Lku3;

    move-result-object v6

    move-object/from16 v21, v7

    iget-object v7, v0, Lo2b;->a:Landroid/content/Context;

    move-wide/from16 v19, v9

    iget-object v9, v0, Lo2b;->i:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqu3;

    move-wide/from16 v22, v14

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v7, v5, v9, v10, v14}, Ll6g;->j(Landroid/content/Context;La10;Lqu3;ZZ)Ljava/lang/String;

    move-result-object v7

    if-eqz v2, :cond_20

    new-instance v5, Lok9;

    iget-object v6, v12, Lxh9;->p:Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v7, v4, v8, v6}, Lxh9;->d(Ljava/lang/String;Llz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v6

    invoke-direct {v5, v6}, Lok9;-><init>(Landroid/text/Layout;)V

    goto/16 :goto_19

    :cond_20
    invoke-virtual {v12}, Lxh9;->g()Lh18;

    move-result-object v24

    invoke-virtual {v12}, Lxh9;->h()Lb5g;

    move-result-object v9

    sget-object v10, Lvz2;->k:Lt5g;

    invoke-virtual {v9, v10}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lxh9;->f(ZZ)I

    move-result v10

    const/16 v9, 0x22

    int-to-float v9, v9

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v9

    invoke-static {v14}, Lkti;->d(F)I

    move-result v14

    add-int/2addr v14, v10

    invoke-virtual {v12, v4, v14}, Lxh9;->b(Llz;I)I

    move-result v27

    const/16 v32, 0x0

    const/16 v33, 0x1f0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v33}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v36

    invoke-virtual {v12}, Lxh9;->g()Lh18;

    move-result-object v24

    iget-object v7, v12, Lxh9;->f:Lbwf;

    invoke-virtual {v7}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v12}, Lxh9;->h()Lb5g;

    move-result-object v7

    sget-object v10, Lvz2;->d:Lt5g;

    invoke-virtual {v7, v10}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lxh9;->f(ZZ)I

    move-result v10

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lkti;->d(F)I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v12, v4, v7}, Lxh9;->b(Llz;I)I

    move-result v27

    invoke-static/range {v24 .. v33}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v35

    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lku3;->p()J

    move-result-wide v9

    :goto_1f
    move-wide/from16 v37, v9

    goto :goto_20

    :cond_21
    iget-wide v9, v5, La10;->b:J

    goto :goto_1f

    :goto_20
    iget-object v7, v0, Lo2b;->i:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqu3;

    invoke-virtual {v7, v6, v5}, Lqu3;->a(Lku3;La10;)Ljava/lang/String;

    move-result-object v40

    iget-object v6, v0, Lo2b;->i:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqu3;

    invoke-virtual {v6, v5}, Lqu3;->c(La10;)Ljava/lang/CharSequence;

    move-result-object v39

    new-instance v34, Lmk9;

    invoke-direct/range {v34 .. v40}, Lmk9;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v5, v34

    goto/16 :goto_19

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v21, v7

    move-wide/from16 v19, v9

    move-wide/from16 v22, v14

    if-eqz p0, :cond_25

    iput-object v0, v11, Li2b;->d:Ljava/lang/Object;

    iput-object v1, v11, Li2b;->o:Ljava/lang/Object;

    iput-object v4, v11, Li2b;->X:Ljava/lang/Object;

    iput-object v13, v11, Li2b;->Y:Ljava/lang/Object;

    iput-object v3, v11, Li2b;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Li2b;->s0:Ljava/lang/Object;

    iput-object v10, v11, Li2b;->t0:Ljava/lang/CharSequence;

    iput-object v10, v11, Li2b;->u0:Lxh9;

    iput-boolean v2, v11, Li2b;->v0:Z

    iput-boolean v8, v11, Li2b;->w0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Li2b;->x0:J

    move-wide/from16 v9, v19

    iput-wide v9, v11, Li2b;->y0:J

    const/4 v6, 0x6

    iput v6, v11, Li2b;->E0:I

    invoke-virtual {v0, v5, v4, v8, v11}, Lo2b;->d(Lsi9;Llz;ZLq44;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v7, v21

    if-ne v5, v7, :cond_24

    goto/16 :goto_1c

    :cond_24
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v41, v14

    move-object v14, v0

    move-wide/from16 v43, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v43

    move-wide/from16 v3, v41

    :goto_21
    check-cast v2, Lqk9;

    goto/16 :goto_1e

    :cond_25
    move-wide/from16 v9, v19

    move-object/from16 v7, v21

    move-wide/from16 v14, v22

    invoke-virtual {v5}, Lsi9;->J()Z

    move-result v6

    if-eqz v6, :cond_27

    iput-object v0, v11, Li2b;->d:Ljava/lang/Object;

    iput-object v1, v11, Li2b;->o:Ljava/lang/Object;

    iput-object v4, v11, Li2b;->X:Ljava/lang/Object;

    iput-object v13, v11, Li2b;->Y:Ljava/lang/Object;

    iput-object v3, v11, Li2b;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Li2b;->s0:Ljava/lang/Object;

    iput-object v6, v11, Li2b;->t0:Ljava/lang/CharSequence;

    iput-object v6, v11, Li2b;->u0:Lxh9;

    iput-boolean v2, v11, Li2b;->v0:Z

    iput-boolean v8, v11, Li2b;->w0:Z

    iput-wide v14, v11, Li2b;->x0:J

    iput-wide v9, v11, Li2b;->y0:J

    const/4 v6, 0x7

    iput v6, v11, Li2b;->E0:I

    invoke-virtual {v0, v5, v11}, Lo2b;->e(Lsi9;Lq44;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_26

    goto/16 :goto_1c

    :cond_26
    move v6, v2

    move-object v2, v5

    move v5, v8

    move-object v8, v3

    move-wide/from16 v41, v14

    move-object v14, v0

    move-wide/from16 v43, v9

    move-object v10, v1

    move-object v9, v4

    move-wide/from16 v0, v43

    move-wide/from16 v3, v41

    :goto_22
    check-cast v2, Lqk9;

    goto/16 :goto_1e

    :cond_27
    invoke-virtual {v5}, Lsi9;->E()Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v6, Lok9;

    iget-object v12, v0, Lo2b;->c:Lxh9;

    invoke-virtual {v5}, Lsi9;->l()Lf10;

    move-result-object v5

    if-eqz v5, :cond_28

    iget-object v5, v5, Lf10;->c:Ljava/lang/String;

    goto :goto_23

    :cond_28
    const/4 v5, 0x0

    :goto_23
    if-nez v5, :cond_29

    const-string v5, ""

    :cond_29
    move-object/from16 v18, v1

    iget-object v1, v12, Lxh9;->o:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v5, v4, v8, v1}, Lxh9;->d(Ljava/lang/String;Llz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v6, v1}, Lok9;-><init>(Landroid/text/Layout;)V

    move-object v5, v6

    :goto_24
    move v1, v8

    goto/16 :goto_25

    :cond_2a
    move-object/from16 v18, v1

    invoke-virtual {v5}, Lsi9;->F()Z

    move-result v1

    if-eqz v1, :cond_2b

    new-instance v5, Lok9;

    iget-object v1, v0, Lo2b;->c:Lxh9;

    iget-object v6, v1, Lxh9;->m:Lbwf;

    invoke-virtual {v6}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, Lxh9;->g:Lbwf;

    invoke-virtual {v12}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v4, v8, v6}, Lxh9;->d(Ljava/lang/String;Llz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Lok9;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2b
    invoke-virtual {v5}, Lsi9;->K()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v5, Lok9;

    iget-object v1, v0, Lo2b;->c:Lxh9;

    iget-object v6, v0, Lo2b;->a:Landroid/content/Context;

    invoke-static {v6}, Ll6g;->q(Landroid/content/Context;)Lm7f;

    move-result-object v6

    invoke-virtual {v1, v6, v4, v8}, Lxh9;->e(Ljava/lang/CharSequence;Llz;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v5, v1}, Lok9;-><init>(Landroid/text/Layout;)V

    goto :goto_24

    :cond_2c
    new-instance v1, Lok9;

    iget-object v6, v0, Lo2b;->c:Lxh9;

    iget-object v12, v0, Lo2b;->e:Lk18;

    invoke-interface {v12}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf7b;

    move/from16 v19, v2

    iget-object v2, v5, Lsi9;->Y:Ljava/lang/String;

    iget-object v5, v5, Lsi9;->N0:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v0, Lo2b;->c:Lxh9;

    invoke-virtual {v3}, Lxh9;->h()Lb5g;

    move-result-object v3

    move-object/from16 v21, v0

    sget-object v0, Lvz2;->g:Lt5g;

    invoke-virtual {v3, v0}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v12, v2, v5, v0}, Lf7b;->k(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0, v4, v8}, Lxh9;->e(Ljava/lang/CharSequence;Llz;Z)Landroid/text/Layout;

    move-result-object v0

    invoke-direct {v1, v0}, Lok9;-><init>(Landroid/text/Layout;)V

    move-object v5, v1

    move v1, v8

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v0, v21

    :goto_25
    if-eqz v2, :cond_32

    invoke-virtual {v0}, Lo2b;->g()Ll24;

    move-result-object v6

    move-object/from16 v8, v18

    check-cast v8, Lgo8;

    invoke-virtual {v8}, Lgo8;->a()Lsi9;

    move-result-object v12

    move-object/from16 p0, v6

    move-object/from16 v21, v7

    iget-wide v6, v12, Lsi9;->o:J

    iput-object v5, v11, Li2b;->d:Ljava/lang/Object;

    iput-object v13, v11, Li2b;->o:Ljava/lang/Object;

    iput-object v8, v11, Li2b;->X:Ljava/lang/Object;

    iput-object v0, v11, Li2b;->Y:Ljava/lang/Object;

    iput-object v4, v11, Li2b;->Z:Ljava/lang/Object;

    iput-object v3, v11, Li2b;->s0:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v11, Li2b;->t0:Ljava/lang/CharSequence;

    iput-object v8, v11, Li2b;->u0:Lxh9;

    iput-boolean v2, v11, Li2b;->v0:Z

    iput-boolean v1, v11, Li2b;->w0:Z

    iput-wide v14, v11, Li2b;->x0:J

    iput-wide v9, v11, Li2b;->y0:J

    const/4 v8, 0x0

    iput v8, v11, Li2b;->z0:I

    const/16 v12, 0x8

    iput v12, v11, Li2b;->E0:I

    move-object/from16 v12, p0

    invoke-virtual {v12, v6, v7, v11}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object v6

    move-object/from16 v7, v21

    if-ne v6, v7, :cond_2d

    goto/16 :goto_1c

    :cond_2d
    move-object v12, v5

    move-object/from16 v21, v7

    move-object v5, v13

    move-object v7, v4

    move-object v4, v0

    move v0, v8

    move-wide/from16 v41, v9

    move v9, v1

    move v10, v2

    move-wide/from16 v1, v41

    :goto_26
    if-eqz v0, :cond_2e

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_27

    :cond_2e
    move-object v0, v6

    move v6, v8

    :goto_27
    check-cast v0, Lku3;

    if-eqz v0, :cond_2f

    iget-boolean v0, v0, Lku3;->X:Z

    const/4 v13, 0x1

    if-ne v0, v13, :cond_30

    move v8, v13

    goto :goto_28

    :cond_2f
    const/4 v13, 0x1

    :cond_30
    :goto_28
    xor-int/2addr v8, v13

    iput-object v12, v11, Li2b;->d:Ljava/lang/Object;

    iput-object v3, v11, Li2b;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Li2b;->X:Ljava/lang/Object;

    iput-object v0, v11, Li2b;->Y:Ljava/lang/Object;

    iput-object v0, v11, Li2b;->Z:Ljava/lang/Object;

    iput-object v0, v11, Li2b;->s0:Ljava/lang/Object;

    iput-boolean v9, v11, Li2b;->v0:Z

    iput-wide v14, v11, Li2b;->x0:J

    iput-wide v1, v11, Li2b;->y0:J

    const/16 v0, 0x9

    iput v0, v11, Li2b;->E0:I

    move-object/from16 v0, v21

    invoke-virtual/range {v4 .. v11}, Lo2b;->c(Lsi9;ZLlz;ZZZLi2b;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_31

    :goto_29
    return-object v0

    :cond_31
    move-wide v0, v1

    move-object v6, v3

    move-object v2, v4

    move v5, v9

    move-object v7, v12

    move-wide v3, v14

    :goto_2a
    move-object v14, v2

    check-cast v14, Llk9;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_2b

    :cond_32
    move/from16 v23, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-wide/from16 v16, v9

    move-wide/from16 v18, v14

    const/16 v22, 0x0

    :goto_2b
    new-instance v15, Ltk9;

    invoke-direct/range {v15 .. v23}, Ltk9;-><init>(JJLandroid/text/Layout;Lqk9;Llk9;Z)V

    return-object v15

    :cond_33
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
.method public final b(Lsi9;Llz;ZLq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lh2b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lh2b;

    iget v1, v0, Lh2b;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lh2b;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lh2b;

    invoke-direct {v0, p0, p4}, Lh2b;-><init>(Lo2b;Lq44;)V

    :goto_0
    iget-object p4, v0, Lh2b;->s0:Ljava/lang/Object;

    iget v1, v0, Lh2b;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lh2b;->Z:Z

    iget-object p1, v0, Lh2b;->Y:Lz00;

    iget-object p2, v0, Lh2b;->X:Llz;

    iget-object v1, v0, Lh2b;->o:Lsi9;

    iget-object v0, v0, Lh2b;->d:Lo2b;

    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

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
    invoke-static {p4}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsi9;->i()Lz00;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lo2b;->g()Ll24;

    move-result-object v1

    iget-wide v3, p1, Lsi9;->o:J

    iput-object p0, v0, Lh2b;->d:Lo2b;

    iput-object p1, v0, Lh2b;->o:Lsi9;

    iput-object p2, v0, Lh2b;->X:Llz;

    iput-object p4, v0, Lh2b;->Y:Lz00;

    iput-boolean p3, v0, Lh2b;->Z:Z

    iput v2, v0, Lh2b;->u0:I

    invoke-virtual {v1, v3, v4, v0}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lg84;->a:Lg84;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    check-cast v0, Lku3;

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lo2b;->g()Ll24;

    move-result-object v0

    iget-wide v3, p1, Lsi9;->o:J

    invoke-virtual {v0, v3, v4}, Ll24;->a(J)Lku3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Lku3;->X:Z

    if-nez p1, :cond_6

    iget v0, p4, Lz00;->d:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lz00;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Lok9;

    iget-object v1, v1, Lo2b;->c:Lxh9;

    invoke-virtual {p4}, Lz00;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, v1, Lxh9;->v:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, v1, Lxh9;->s:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, v1, Lxh9;->u:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, v1, Lxh9;->r:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, v1, Lxh9;->t:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, v1, Lxh9;->q:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, v1, Lxh9;->j:Lbwf;

    invoke-virtual {p4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, v1, Lxh9;->i:Lbwf;

    invoke-virtual {p4}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, p4, p2, p3, p1}, Lxh9;->d(Ljava/lang/String;Llz;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p1

    invoke-direct {v0, p1}, Lok9;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lsi9;ZLlz;ZZZLi2b;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lsi9;->A0:Lsi9;

    iget-object v3, v1, Lsi9;->D0:Ljava/lang/String;

    iget-wide v4, v1, Lsi9;->z0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Lsi9;->T0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lg84;->a:Lg84;

    if-ne v7, v8, :cond_d

    iget-object v7, v0, Lo2b;->m:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw63;

    invoke-virtual {v7, v4, v5}, Lw63;->k(J)Lhbd;

    move-result-object v7

    iget-object v7, v7, Lhbd;->a:Lmcf;

    invoke-interface {v7}, Lmcf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpb2;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lpb2;->f0()Z

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

    iget-object v10, v1, Lsi9;->C0:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    :cond_4
    move v6, v8

    :cond_5
    :goto_4
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lpb2;->M()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lsi9;->v()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Lsi9;->B0:Ljava/lang/String;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

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
    iget-object v1, v2, Lsi9;->A0:Lsi9;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo2b;->f(Lsi9;Llz;ZZZZLq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_8

    return-object v1

    :cond_8
    check-cast v1, Llk9;

    return-object v1

    :goto_6
    iget-wide v11, v1, Lsi9;->z0:J

    iget-object v13, v1, Lsi9;->C0:Ljava/lang/String;

    iget-wide v14, v2, Lsi9;->b:J

    iget-object v2, v0, Lo2b;->c:Lxh9;

    if-eqz p6, :cond_9

    const/4 v10, 0x0

    :goto_7
    move-object/from16 v17, v10

    goto :goto_8

    :cond_9
    invoke-virtual {v2, v7, v3}, Lxh9;->a(Llz;Z)Landroid/text/Layout;

    move-result-object v10

    goto :goto_7

    :goto_8
    iget-object v1, v1, Lsi9;->B0:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lxh9;->f(ZZ)I

    move-result v3

    if-eqz v6, :cond_a

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v10, v3}, Lu45;->c(FFI)I

    move-result v3

    :cond_a
    invoke-virtual {v2, v7, v3}, Lxh9;->b(Llz;I)I

    move-result v21

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_b

    new-instance v6, Lgxa;

    iget-object v7, v2, Lxh9;->a:Landroid/content/Context;

    invoke-direct {v6, v7}, Lgxa;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v4

    invoke-virtual {v6, v4, v9}, Lgxa;->b(Lmc0;Ljava/lang/String;)V

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

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;La16;ZZILtk4;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\u200b"

    invoke-static {v3, v5, v4}, Lgbj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lh7f;

    const/4 v6, 0x2

    int-to-float v6, v6

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Lkti;->d(F)I

    move-result v6

    invoke-direct {v4, v6}, Lh7f;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lgbj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    if-eqz v1, :cond_c

    iget-object v4, v2, Lxh9;->d:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf7b;

    iget-object v4, v4, Lf7b;->j:Lqb5;

    invoke-interface {v4, v1}, Lqb5;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_c
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lxh9;->g()Lh18;

    move-result-object v18

    invoke-virtual {v2}, Lxh9;->h()Lb5g;

    move-result-object v2

    sget-object v3, Lvz2;->k:Lt5g;

    invoke-virtual {v2, v3}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v20

    const/16 v26, 0x0

    const/16 v27, 0x1f0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v18 .. v27}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v16

    new-instance v10, Ljk9;

    invoke-direct/range {v10 .. v17}, Ljk9;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v10

    :cond_d
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lo2b;->f(Lsi9;Llz;ZZZZLq44;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_e

    return-object v1

    :cond_e
    check-cast v1, Llk9;

    return-object v1
.end method

.method public final d(Lsi9;Llz;ZLq44;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lj2b;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lj2b;

    iget v3, v2, Lj2b;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lj2b;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lj2b;

    invoke-direct {v2, v0, v1}, Lj2b;-><init>(Lo2b;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lj2b;->Z:Ljava/lang/Object;

    iget v2, v8, Lj2b;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v2, v8, Lj2b;->Y:Z

    iget-object v3, v8, Lj2b;->X:Llz;

    iget-object v4, v8, Lj2b;->o:Lsi9;

    iget-object v5, v8, Lj2b;->d:Lo2b;

    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v3

    move-object v3, v1

    move-object/from16 v1, v22

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object v0, v8, Lj2b;->d:Lo2b;

    move-object/from16 v4, p1

    iput-object v4, v8, Lj2b;->o:Lsi9;

    move-object/from16 v1, p2

    iput-object v1, v8, Lj2b;->X:Llz;

    move/from16 v2, p3

    iput-boolean v2, v8, Lj2b;->Y:Z

    iput v3, v8, Lj2b;->t0:I

    iget-object v3, v0, Lo2b;->d:Lgz;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lgz;->b(Lgz;Lsi9;ZLjava/lang/Long;ILq44;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lg84;->a:Lg84;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v4, p1

    move-object v5, v0

    :goto_2
    check-cast v3, Laz;

    iget-object v4, v4, Lsi9;->x0:Ljdc;

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4, v6}, Ljdc;->o(I)Lw10;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v7, v5, Lo2b;->l:Lk18;

    invoke-interface {v7}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz10;

    invoke-virtual {v7, v4, v6}, Lz10;->b(Lw10;Z)Landroid/net/Uri;

    move-result-object v4

    :goto_3
    move-object v11, v4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :goto_4
    new-instance v7, Lnk9;

    iget-object v8, v3, Laz;->c:Ljava/lang/String;

    iget-object v4, v3, Laz;->e:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_5

    :cond_5
    move v9, v6

    :goto_5
    iget-object v4, v5, Lo2b;->c:Lxh9;

    iget-object v5, v3, Laz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lxh9;->g()Lh18;

    move-result-object v12

    if-nez v5, :cond_6

    const-string v5, ""

    :cond_6
    move-object v13, v5

    invoke-virtual {v4}, Lxh9;->h()Lb5g;

    move-result-object v5

    sget-object v10, Lvz2;->g:Lt5g;

    invoke-virtual {v5, v10}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v14

    invoke-static {v2, v6}, Lxh9;->f(ZZ)I

    move-result v2

    const/16 v5, 0x24

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lkti;->d(F)I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v1, v5}, Lxh9;->b(Llz;I)I

    move-result v15

    const/16 v20, 0x0

    const/16 v21, 0x1f0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v12 .. v21}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v10

    iget-boolean v12, v3, Laz;->f:Z

    invoke-direct/range {v7 .. v12}, Lnk9;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v7
.end method

.method public final e(Lsi9;Lq44;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lk2b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk2b;

    iget v1, v0, Lk2b;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk2b;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk2b;

    invoke-direct {v0, p0, p2}, Lk2b;-><init>(Lo2b;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lk2b;->X:Ljava/lang/Object;

    iget v0, v6, Lk2b;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Lk2b;->o:Lsi9;

    iget-object v0, v6, Lk2b;->d:Lo2b;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iput-object p0, v6, Lk2b;->d:Lo2b;

    iput-object p1, v6, Lk2b;->o:Lsi9;

    iput v1, v6, Lk2b;->Z:I

    iget-object v1, p0, Lo2b;->d:Lgz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lgz;->b(Lgz;Lsi9;ZLjava/lang/Long;ILq44;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object v0, p0

    move-object p1, v2

    :goto_2
    check-cast p2, Laz;

    iget-object p1, p1, Lsi9;->x0:Ljdc;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljdc;->o(I)Lw10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lo2b;->l:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz10;

    invoke-virtual {v0, p1, v1}, Lz10;->b(Lw10;Z)Landroid/net/Uri;

    move-result-object p1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    new-instance v0, Lpk9;

    iget-object p2, p2, Laz;->c:Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lpk9;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f(Lsi9;Llz;ZZZZLq44;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    instance-of v3, v2, Ll2b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ll2b;

    iget v4, v3, Ll2b;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ll2b;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ll2b;

    invoke-direct {v3, v0, v2}, Ll2b;-><init>(Lo2b;Lq44;)V

    :goto_0
    iget-object v2, v3, Ll2b;->u0:Ljava/lang/Object;

    iget v4, v3, Ll2b;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v1, v3, Ll2b;->t0:Z

    iget-boolean v4, v3, Ll2b;->s0:Z

    iget-boolean v6, v3, Ll2b;->Z:Z

    iget-boolean v7, v3, Ll2b;->Y:Z

    iget-object v8, v3, Ll2b;->X:Llz;

    iget-object v9, v3, Ll2b;->o:Lsi9;

    iget-object v3, v3, Ll2b;->d:Lo2b;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move v11, v1

    move v10, v4

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo2b;->g()Ll24;

    move-result-object v2

    iget-wide v6, v1, Lsi9;->o:J

    iput-object v0, v3, Ll2b;->d:Lo2b;

    iput-object v1, v3, Ll2b;->o:Lsi9;

    move-object/from16 v4, p2

    iput-object v4, v3, Ll2b;->X:Llz;

    move/from16 v8, p3

    iput-boolean v8, v3, Ll2b;->Y:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Ll2b;->Z:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Ll2b;->s0:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Ll2b;->t0:Z

    iput v5, v3, Ll2b;->w0:I

    invoke-virtual {v2, v6, v7, v3}, Ll24;->b(JLq44;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lg84;->a:Lg84;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move v7, v8

    move v6, v9

    move-object v9, v1

    move-object v8, v4

    :goto_1
    check-cast v2, Lku3;

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lo2b;->g()Ll24;

    move-result-object v1

    iget-wide v12, v9, Lsi9;->o:J

    invoke-virtual {v1, v12, v13}, Ll24;->a(J)Lku3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v12

    if-eqz v11, :cond_5

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, v3, Lo2b;->c:Lxh9;

    invoke-virtual {v1, v8, v7}, Lxh9;->a(Llz;Z)Landroid/text/Layout;

    move-result-object v1

    :goto_2
    iget-object v3, v3, Lo2b;->c:Lxh9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v5}, Lxh9;->f(ZZ)I

    move-result v4

    if-eqz v6, :cond_6

    const/16 v5, 0x16

    int-to-float v5, v5

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v4}, Lu45;->c(FFI)I

    move-result v4

    :cond_6
    invoke-virtual {v3, v8, v4}, Lxh9;->b(Llz;I)I

    move-result v17

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_7

    new-instance v5, Lgxa;

    iget-object v6, v3, Lxh9;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Lgxa;-><init>(Landroid/content/Context;)V

    sget-object v6, Lil0;->a:Lil0;

    invoke-virtual {v2, v6}, Lku3;->r(Lil0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lku3;->p()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, Lku3;->o()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8, v7}, Lfui;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lmc0;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lgxa;->b(Lmc0;Ljava/lang/String;)V

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

    invoke-direct/range {p1 .. p7}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;La16;ZZILtk4;)V

    move-object/from16 v5, p1

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "\u200b"

    invoke-static {v4, v6, v5}, Lgbj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lh7f;

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lkti;->d(F)I

    move-result v7

    invoke-direct {v5, v7}, Lh7f;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lgbj;->b(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lku3;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v15, Landroid/text/SpannedString;

    invoke-direct {v15, v4}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lku3;->x()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Lxh9;->g()Lh18;

    move-result-object v14

    invoke-virtual {v3}, Lxh9;->h()Lb5g;

    move-result-object v2

    sget-object v3, Lvz2;->k:Lt5g;

    invoke-virtual {v2, v3}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x1f0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v3, Lxh9;->a:Landroid/content/Context;

    invoke-virtual {v3}, Lxh9;->g()Lh18;

    move-result-object v4

    invoke-virtual {v3}, Lxh9;->h()Lb5g;

    move-result-object v3

    sget-object v5, Lvz2;->k:Lt5g;

    invoke-virtual {v3, v5}, Lb5g;->a(Lt5g;)Landroid/text/TextPaint;

    move-result-object v3

    new-instance v5, Lxn3;

    const/4 v6, 0x2

    invoke-direct {v5, v10, v6}, Lxn3;-><init>(ZI)V

    move-object/from16 p1, v2

    move-object/from16 p5, v3

    move-object/from16 p2, v4

    move-object/from16 p6, v5

    move-object/from16 p3, v15

    move/from16 p4, v17

    invoke-static/range {p1 .. p6}, Lkpi;->b(Landroid/content/Context;Lh18;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Lwzg;)Landroid/text/Layout;

    move-result-object v2

    :goto_3
    new-instance v3, Lkk9;

    invoke-direct {v3, v12, v13, v2, v1}, Lkk9;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v3
.end method

.method public final g()Ll24;
    .locals 1

    iget-object v0, p0, Lo2b;->h:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll24;

    return-object v0
.end method

.method public final h(Lgo8;)Z
    .locals 1

    invoke-virtual {p1}, Lgo8;->a()Lsi9;

    move-result-object v0

    invoke-virtual {v0}, Lsi9;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo2b;->i(Lgo8;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lo2b;->p:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu07;

    invoke-virtual {p1}, Lgo8;->a()Lsi9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu07;->a(Lsi9;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lgo8;)Z
    .locals 2

    invoke-virtual {p1}, Lgo8;->a()Lsi9;

    move-result-object v0

    invoke-virtual {v0}, Lsi9;->J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lgo8;->b:Ld7c;

    iget-object v1, p1, Lgo8;->a:Lpb2;

    invoke-virtual {v0, v1}, Ld7c;->b(Lpb2;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lgo8;->a()Lsi9;

    move-result-object v0

    invoke-virtual {v0}, Lsi9;->e()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lo2b;->p:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu07;

    invoke-virtual {p1}, Lgo8;->a()Lsi9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu07;->a(Lsi9;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Lpb2;Lq44;Lsi9;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lm2b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm2b;

    iget v1, v0, Lm2b;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm2b;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm2b;

    invoke-direct {v0, p0, p2}, Lm2b;-><init>(Lo2b;Lq44;)V

    :goto_0
    iget-object p2, v0, Lm2b;->Y:Ljava/lang/Object;

    iget v1, v0, Lm2b;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lg84;->a:Lg84;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm2b;->X:Lpb2;

    iget-object p3, v0, Lm2b;->o:Lsi9;

    iget-object v1, v0, Lm2b;->d:Lo2b;

    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    iget-wide v6, p1, Lpb2;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ldga;

    const/16 v6, 0xa

    invoke-direct {v1, v6}, Ldga;-><init>(I)V

    new-instance v6, Lni;

    const/16 v7, 0x12

    invoke-direct {v6, v7, v1}, Lni;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lo2b;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj9a;

    new-instance v1, Lsw9;

    invoke-direct {v1, p0, p3, p1, v4}, Lsw9;-><init>(Lo2b;Lsi9;Lpb2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lm2b;->d:Lo2b;

    iput-object p3, v0, Lm2b;->o:Lsi9;

    iput-object p1, v0, Lm2b;->X:Lpb2;

    iput v3, v0, Lm2b;->s0:I

    invoke-static {p2, v4, v1, v0}, Loxi;->b(Lj9a;Ljava/lang/Object;Lem6;Lq44;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast p2, Ld7c;

    new-instance v3, Lfo8;

    invoke-direct {v3}, Lfo8;-><init>()V

    new-instance v6, Luv1;

    const/4 v7, 0x7

    invoke-direct {v6, p1, p3, p2, v7}, Luv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Lfo8;->a(Lem6;)Lgo8;

    move-result-object p1

    iput-object v4, v0, Lm2b;->d:Lo2b;

    iput-object v4, v0, Lm2b;->o:Lsi9;

    iput-object v4, v0, Lm2b;->X:Lpb2;

    iput v2, v0, Lm2b;->s0:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ln2b;

    invoke-direct {p2, p1, v1, v4}, Ln2b;-><init>(Lgo8;Lo2b;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Ld7j;->d(Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p1
.end method
