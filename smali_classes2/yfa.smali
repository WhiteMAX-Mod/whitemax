.class public final Lyfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lry;

.field public final c:Lxy8;

.field public final d:Ley;

.field public final e:Lcl7;

.field public final f:Lcl7;

.field public final g:Lcl7;

.field public final h:Lcl7;

.field public final i:Lcl7;

.field public final j:Lcl7;

.field public final k:Lcl7;

.field public final l:Lcl7;

.field public final m:Lcl7;

.field public final n:Lcl7;

.field public final o:Lcl7;

.field public final p:Lcl7;

.field public final q:Lcl7;

.field public final r:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Landroid/content/Context;Lry;Lxy8;Ley;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lyfa;->a:Landroid/content/Context;

    iput-object p8, p0, Lyfa;->b:Lry;

    iput-object p9, p0, Lyfa;->c:Lxy8;

    iput-object p10, p0, Lyfa;->d:Ley;

    iput-object p1, p0, Lyfa;->e:Lcl7;

    iput-object p2, p0, Lyfa;->f:Lcl7;

    iput-object p3, p0, Lyfa;->g:Lcl7;

    iput-object p4, p0, Lyfa;->h:Lcl7;

    iput-object p5, p0, Lyfa;->i:Lcl7;

    iput-object p6, p0, Lyfa;->j:Lcl7;

    iput-object p11, p0, Lyfa;->k:Lcl7;

    iput-object p12, p0, Lyfa;->l:Lcl7;

    iput-object p13, p0, Lyfa;->m:Lcl7;

    iput-object p14, p0, Lyfa;->n:Lcl7;

    iput-object p15, p0, Lyfa;->o:Lcl7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyfa;->p:Lcl7;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyfa;->q:Lcl7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lyfa;->r:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Lyfa;Lw58;Lny;Ljx3;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p3

    instance-of v3, v2, Lrfa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lrfa;

    iget v5, v3, Lrfa;->E0:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v3, Lrfa;->E0:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lrfa;

    invoke-direct {v3, v0, v2}, Lrfa;-><init>(Lyfa;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, Lrfa;->C0:Ljava/lang/Object;

    sget-object v12, Lz04;->a:Lz04;

    iget v3, v11, Lrfa;->E0:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, v11, Lrfa;->y0:J

    iget-wide v3, v11, Lrfa;->x0:J

    iget-boolean v5, v11, Lrfa;->v0:Z

    iget-object v6, v11, Lrfa;->X:Ljava/lang/Object;

    check-cast v6, Landroid/text/Layout;

    iget-object v7, v11, Lrfa;->o:Ljava/lang/Object;

    check-cast v7, Ls19;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_1
    iget v0, v11, Lrfa;->z0:I

    iget-wide v3, v11, Lrfa;->y0:J

    iget-wide v5, v11, Lrfa;->x0:J

    iget-boolean v1, v11, Lrfa;->w0:Z

    iget-boolean v7, v11, Lrfa;->v0:Z

    iget-object v8, v11, Lrfa;->s0:Ljava/lang/Object;

    check-cast v8, Landroid/text/Layout;

    iget-object v9, v11, Lrfa;->r0:Ljava/lang/Object;

    check-cast v9, Lny;

    iget-object v15, v11, Lrfa;->Z:Ljava/lang/Object;

    check-cast v15, Lyfa;

    iget-object v10, v11, Lrfa;->Y:Ljava/lang/Object;

    check-cast v10, Ly58;

    iget-object v10, v11, Lrfa;->X:Ljava/lang/Object;

    check-cast v10, Luz8;

    iget-object v14, v11, Lrfa;->o:Ljava/lang/Object;

    check-cast v14, Ls19;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v13, v10

    move-object v10, v12

    move-object v12, v14

    move-object/from16 v39, v9

    move v9, v1

    move-wide/from16 v40, v5

    move-object v5, v2

    move-wide v1, v3

    move-object v3, v8

    move-object/from16 v4, v39

    move-object v6, v15

    move-wide/from16 v14, v40

    goto/16 :goto_24

    :pswitch_2
    iget-wide v0, v11, Lrfa;->y0:J

    iget-wide v3, v11, Lrfa;->x0:J

    iget-boolean v5, v11, Lrfa;->w0:Z

    iget-boolean v6, v11, Lrfa;->v0:Z

    iget-object v7, v11, Lrfa;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lrfa;->Z:Ljava/lang/Object;

    check-cast v8, Luz8;

    iget-object v9, v11, Lrfa;->Y:Ljava/lang/Object;

    check-cast v9, Lny;

    iget-object v10, v11, Lrfa;->X:Ljava/lang/Object;

    check-cast v10, Ly58;

    iget-object v14, v11, Lrfa;->o:Ljava/lang/Object;

    check-cast v14, Lyfa;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v39, v12

    move-object v12, v10

    move-object/from16 v10, v39

    goto/16 :goto_1f

    :pswitch_3
    iget-wide v0, v11, Lrfa;->y0:J

    iget-wide v3, v11, Lrfa;->x0:J

    iget-boolean v5, v11, Lrfa;->w0:Z

    iget-boolean v6, v11, Lrfa;->v0:Z

    iget-object v7, v11, Lrfa;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lrfa;->Z:Ljava/lang/Object;

    check-cast v8, Luz8;

    iget-object v9, v11, Lrfa;->Y:Ljava/lang/Object;

    check-cast v9, Lny;

    iget-object v10, v11, Lrfa;->X:Ljava/lang/Object;

    check-cast v10, Ly58;

    iget-object v14, v11, Lrfa;->o:Ljava/lang/Object;

    check-cast v14, Lyfa;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v39, v12

    move-object v12, v10

    move-object/from16 v10, v39

    goto/16 :goto_1e

    :pswitch_4
    iget-wide v0, v11, Lrfa;->y0:J

    iget-wide v3, v11, Lrfa;->x0:J

    iget-boolean v5, v11, Lrfa;->w0:Z

    iget-boolean v6, v11, Lrfa;->v0:Z

    iget-object v7, v11, Lrfa;->r0:Ljava/lang/Object;

    check-cast v7, Landroid/text/Layout;

    iget-object v8, v11, Lrfa;->Z:Ljava/lang/Object;

    check-cast v8, Luz8;

    iget-object v9, v11, Lrfa;->Y:Ljava/lang/Object;

    check-cast v9, Lny;

    iget-object v10, v11, Lrfa;->X:Ljava/lang/Object;

    check-cast v10, Ly58;

    iget-object v14, v11, Lrfa;->o:Ljava/lang/Object;

    check-cast v14, Lyfa;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v39, v12

    move-object v12, v10

    move-object/from16 v10, v39

    goto/16 :goto_19

    :pswitch_5
    iget v0, v11, Lrfa;->B0:I

    iget v1, v11, Lrfa;->A0:I

    iget-wide v3, v11, Lrfa;->y0:J

    iget-wide v5, v11, Lrfa;->x0:J

    iget-boolean v7, v11, Lrfa;->w0:Z

    iget v8, v11, Lrfa;->z0:I

    iget-boolean v10, v11, Lrfa;->v0:Z

    iget-object v14, v11, Lrfa;->u0:Lxy8;

    iget-object v15, v11, Lrfa;->t0:Ljava/lang/CharSequence;

    check-cast v15, Ljava/lang/CharSequence;

    iget-object v13, v11, Lrfa;->s0:Ljava/lang/Object;

    check-cast v13, Lny;

    iget-object v9, v11, Lrfa;->r0:Ljava/lang/Object;

    check-cast v9, Luz8;

    move/from16 p0, v0

    iget-object v0, v11, Lrfa;->Z:Ljava/lang/Object;

    check-cast v0, Luz8;

    move-object/from16 p1, v0

    iget-object v0, v11, Lrfa;->Y:Ljava/lang/Object;

    check-cast v0, Lny;

    move-object/from16 p2, v0

    iget-object v0, v11, Lrfa;->X:Ljava/lang/Object;

    check-cast v0, Ly58;

    move-object/from16 v19, v0

    iget-object v0, v11, Lrfa;->o:Ljava/lang/Object;

    check-cast v0, Lyfa;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

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
    iget v0, v11, Lrfa;->A0:I

    iget-wide v3, v11, Lrfa;->y0:J

    iget-wide v5, v11, Lrfa;->x0:J

    iget-boolean v1, v11, Lrfa;->w0:Z

    iget v7, v11, Lrfa;->z0:I

    iget-boolean v8, v11, Lrfa;->v0:Z

    iget-object v9, v11, Lrfa;->u0:Lxy8;

    iget-object v10, v11, Lrfa;->t0:Ljava/lang/CharSequence;

    check-cast v10, Ljava/lang/CharSequence;

    iget-object v13, v11, Lrfa;->s0:Ljava/lang/Object;

    check-cast v13, Lny;

    iget-object v14, v11, Lrfa;->r0:Ljava/lang/Object;

    check-cast v14, Luz8;

    iget-object v15, v11, Lrfa;->Z:Ljava/lang/Object;

    check-cast v15, Luz8;

    move/from16 v19, v0

    iget-object v0, v11, Lrfa;->Y:Ljava/lang/Object;

    check-cast v0, Lny;

    move-object/from16 p0, v0

    iget-object v0, v11, Lrfa;->X:Ljava/lang/Object;

    check-cast v0, Ly58;

    move-object/from16 p1, v0

    iget-object v0, v11, Lrfa;->o:Ljava/lang/Object;

    check-cast v0, Lyfa;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

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
    iget-wide v0, v11, Lrfa;->x0:J

    iget-object v3, v11, Lrfa;->X:Ljava/lang/Object;

    check-cast v3, Ly58;

    iget-object v4, v11, Lrfa;->o:Ljava/lang/Object;

    check-cast v4, Lyfa;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    goto/16 :goto_8

    :pswitch_8
    iget v0, v11, Lrfa;->z0:I

    iget-wide v3, v11, Lrfa;->x0:J

    iget-boolean v1, v11, Lrfa;->v0:Z

    iget-object v5, v11, Lrfa;->s0:Ljava/lang/Object;

    check-cast v5, Lyfa;

    iget-object v6, v11, Lrfa;->r0:Ljava/lang/Object;

    check-cast v6, Ly58;

    iget-object v6, v11, Lrfa;->Z:Ljava/lang/Object;

    check-cast v6, Luz8;

    iget-object v7, v11, Lrfa;->Y:Ljava/lang/Object;

    check-cast v7, Lny;

    iget-object v8, v11, Lrfa;->X:Ljava/lang/Object;

    check-cast v8, Ly58;

    iget-object v9, v11, Lrfa;->o:Ljava/lang/Object;

    check-cast v9, Lyfa;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v2

    invoke-virtual {v2}, Luz8;->q()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p1}, Lyfa;->h(Lw58;)Z

    move-result v2

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    :goto_3
    move-object v6, v3

    invoke-virtual {v6}, Luz8;->q()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v6, Luz8;->A0:Luz8;

    iget v5, v3, Luz8;->T0:I

    const/4 v7, 0x4

    if-eq v5, v7, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v6, Lli0;->a:J

    invoke-virtual {v0}, Lyfa;->g()Lcv3;

    move-result-object v3

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v5

    iget-wide v9, v5, Luz8;->X:J

    iput-object v0, v11, Lrfa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lrfa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lrfa;->Y:Ljava/lang/Object;

    iput-object v6, v11, Lrfa;->Z:Ljava/lang/Object;

    iput-object v1, v11, Lrfa;->r0:Ljava/lang/Object;

    iput-object v0, v11, Lrfa;->s0:Ljava/lang/Object;

    iput-boolean v2, v11, Lrfa;->v0:Z

    iput-wide v7, v11, Lrfa;->x0:J

    const/4 v5, 0x1

    iput v5, v11, Lrfa;->z0:I

    iput v5, v11, Lrfa;->E0:I

    invoke-virtual {v3, v9, v10, v11}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v12, :cond_2

    :goto_4
    move-object v0, v12

    goto/16 :goto_28

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
    check-cast v10, Ltm3;

    if-eqz v10, :cond_4

    iget-boolean v10, v10, Ltm3;->Y:Z

    if-ne v10, v5, :cond_4

    move v10, v5

    goto :goto_7

    :cond_4
    const/4 v10, 0x0

    :goto_7
    xor-int/2addr v5, v10

    iput-object v0, v11, Lrfa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lrfa;->X:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v11, Lrfa;->Y:Ljava/lang/Object;

    iput-object v10, v11, Lrfa;->Z:Ljava/lang/Object;

    iput-object v10, v11, Lrfa;->r0:Ljava/lang/Object;

    iput-object v10, v11, Lrfa;->s0:Ljava/lang/Object;

    iput-wide v2, v11, Lrfa;->x0:J

    const/4 v10, 0x2

    iput v10, v11, Lrfa;->E0:I

    const/4 v10, 0x0

    move-object/from16 v39, v8

    move v8, v5

    move-object/from16 v5, v39

    invoke-virtual/range {v4 .. v11}, Lyfa;->c(Luz8;ZLny;ZZZLrfa;)Ljava/lang/Object;

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

    check-cast v20, Ln19;

    check-cast v3, Lw58;

    invoke-virtual {v3}, Lw58;->a()Luz8;

    move-result-object v0

    iget-wide v14, v0, Lli0;->a:J

    invoke-virtual {v4, v3}, Lyfa;->h(Lw58;)Z

    move-result v21

    new-instance v13, Lv19;

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v13 .. v21}, Lv19;-><init>(JJLandroid/text/Layout;Ls19;Ln19;Z)V

    return-object v13

    :cond_6
    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v2

    invoke-virtual {v2}, Luz8;->t()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v2

    iget-object v9, v2, Luz8;->A0:Luz8;

    if-eqz v9, :cond_2d

    iget-object v2, v0, Lyfa;->j:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyfb;

    invoke-virtual {v2, v9}, Lyfb;->c(Luz8;)Lzfb;

    move-result-object v2

    invoke-virtual {v9}, Luz8;->q()Z

    move-result v10

    invoke-virtual {v9}, Luz8;->B()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Luz8;->F()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v9}, Luz8;->u()Z

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
    invoke-virtual/range {p0 .. p1}, Lyfa;->h(Lw58;)Z

    move-result v8

    move-object v13, v9

    :goto_b
    invoke-virtual {v13}, Luz8;->q()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v13, Luz8;->A0:Luz8;

    iget v6, v3, Luz8;->T0:I

    const/4 v7, 0x4

    if-eq v6, v7, :cond_9

    move-object v13, v3

    goto :goto_b

    :cond_9
    iget-wide v14, v9, Lli0;->a:J

    invoke-virtual {v1}, Lw58;->a()Luz8;

    move-result-object v3

    iget-wide v6, v3, Lli0;->a:J

    if-eqz v10, :cond_a

    move v2, v10

    const/4 v3, 0x0

    :goto_c
    move v10, v5

    move-object v5, v12

    goto/16 :goto_15

    :cond_a
    iget-object v3, v1, Lw58;->a:Ls72;

    invoke-virtual {v3}, Ls72;->H()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v2, v0, Lyfa;->c:Lxy8;

    iget-object v3, v1, Lw58;->a:Ls72;

    invoke-virtual {v3}, Ls72;->k0()V

    iget-object v3, v3, Ls72;->t0:Ljava/lang/CharSequence;

    move-object/from16 v19, v2

    iget-object v2, v1, Lw58;->a:Ls72;

    invoke-virtual {v2}, Ls72;->W()Z

    move-result v2

    move-wide/from16 v20, v6

    const/4 v7, 0x1

    move v6, v2

    move-object/from16 v2, v19

    move-wide/from16 v22, v20

    invoke-virtual/range {v2 .. v8}, Lxy8;->c(Ljava/lang/CharSequence;Lny;ZZZZ)Landroid/text/Layout;

    move-result-object v2

    move-object v3, v2

    move v2, v10

    move-wide/from16 v6, v22

    goto :goto_c

    :cond_b
    move-wide/from16 v22, v6

    iget-object v3, v0, Lyfa;->c:Lxy8;

    iget-object v6, v2, Lzfb;->a:Ldka;

    invoke-virtual {v6}, Ldka;->g()I

    move-result v6

    invoke-virtual {v2, v6}, Lzfb;->c(I)V

    iget-object v2, v2, Lzfb;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lyfa;->g()Lcv3;

    move-result-object v6

    move-object/from16 v19, v6

    iget-wide v6, v9, Luz8;->X:J

    iput-object v0, v11, Lrfa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lrfa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lrfa;->Y:Ljava/lang/Object;

    iput-object v9, v11, Lrfa;->Z:Ljava/lang/Object;

    iput-object v13, v11, Lrfa;->r0:Ljava/lang/Object;

    iput-object v4, v11, Lrfa;->s0:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v11, Lrfa;->t0:Ljava/lang/CharSequence;

    iput-object v3, v11, Lrfa;->u0:Lxy8;

    iput-boolean v10, v11, Lrfa;->v0:Z

    iput v5, v11, Lrfa;->z0:I

    iput-boolean v8, v11, Lrfa;->w0:Z

    iput-wide v14, v11, Lrfa;->x0:J

    move-wide/from16 v0, v22

    iput-wide v0, v11, Lrfa;->y0:J

    iput v5, v11, Lrfa;->A0:I

    move-wide/from16 v20, v0

    const/4 v0, 0x3

    iput v0, v11, Lrfa;->E0:I

    move-object/from16 v0, v19

    invoke-virtual {v0, v6, v7, v11}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

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

    check-cast v20, Ltm3;

    if-eqz v20, :cond_e

    move-object/from16 v21, v12

    invoke-virtual/range {v20 .. v20}, Ltm3;->u()Z

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
    invoke-virtual {v0}, Lyfa;->g()Lcv3;

    move-result-object v12

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    check-cast v12, Lw58;

    move/from16 v22, v5

    invoke-virtual {v12}, Lw58;->a()Luz8;

    move-result-object v5

    move-wide/from16 v24, v6

    iget-wide v5, v5, Luz8;->X:J

    iput-object v0, v11, Lrfa;->o:Ljava/lang/Object;

    iput-object v12, v11, Lrfa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lrfa;->Y:Ljava/lang/Object;

    iput-object v15, v11, Lrfa;->Z:Ljava/lang/Object;

    iput-object v14, v11, Lrfa;->r0:Ljava/lang/Object;

    iput-object v13, v11, Lrfa;->s0:Ljava/lang/Object;

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/CharSequence;

    iput-object v7, v11, Lrfa;->t0:Ljava/lang/CharSequence;

    iput-object v2, v11, Lrfa;->u0:Lxy8;

    iput-boolean v1, v11, Lrfa;->v0:Z

    iput v10, v11, Lrfa;->z0:I

    iput-boolean v3, v11, Lrfa;->w0:Z

    iput-wide v8, v11, Lrfa;->x0:J

    move-object/from16 p0, v0

    move v7, v1

    move-wide/from16 v0, v24

    iput-wide v0, v11, Lrfa;->y0:J

    move/from16 v0, v20

    iput v0, v11, Lrfa;->A0:I

    move/from16 v1, v22

    iput v1, v11, Lrfa;->B0:I

    const/4 v0, 0x4

    iput v0, v11, Lrfa;->E0:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v6, v11}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object v0

    move-object/from16 v5, v21

    if-ne v0, v5, :cond_f

    move-object v0, v5

    goto/16 :goto_28

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
    check-cast v2, Ltm3;

    if-eqz v2, :cond_13

    iget-boolean v1, v2, Ltm3;->Y:Z

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

    invoke-virtual/range {v26 .. v32}, Lxy8;->c(Ljava/lang/CharSequence;Lny;ZZZZ)Landroid/text/Layout;

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
    iget-object v12, v0, Lyfa;->p:Lcl7;

    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrj5;

    check-cast v12, Ltj5;

    invoke-virtual {v12}, Ltj5;->r()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v0, Lyfa;->o:Lcl7;

    invoke-interface {v12}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhp;

    check-cast v12, Ljp;

    invoke-virtual {v12}, Ljp;->x()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v9}, Luz8;->r()Z

    move-result v12

    if-eqz v12, :cond_15

    iget-object v12, v9, Luz8;->A0:Luz8;

    iget v12, v12, Luz8;->M0:I

    move/from16 p0, v10

    const/4 v10, 0x4

    and-int/2addr v12, v10

    if-ne v12, v10, :cond_14

    new-instance v9, Lq19;

    iget-object v10, v0, Lyfa;->c:Lxy8;

    iget-object v12, v10, Lxy8;->l:Lzte;

    invoke-virtual {v12}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v21, v5

    move-wide/from16 v18, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v10, v12, v4, v5, v6}, Lxy8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v7

    invoke-direct {v9, v7}, Lq19;-><init>(Landroid/text/Layout;)V

    :goto_16
    move-object v12, v1

    move v1, v8

    move-wide/from16 v6, v18

    move-object/from16 v10, v21

    goto/16 :goto_23

    :cond_14
    move-object/from16 v21, v5

    move-wide/from16 v18, v6

    goto :goto_17

    :cond_15
    move-object/from16 v21, v5

    move-wide/from16 v18, v6

    move/from16 p0, v10

    :goto_17
    invoke-virtual {v9}, Luz8;->v()Z

    move-result v5

    const-string v6, "Required value was null."

    if-eqz v5, :cond_17

    invoke-virtual {v9}, Luz8;->d()Ld00;

    move-result-object v5

    if-eqz v5, :cond_16

    iget-wide v5, v5, Ld00;->c:J

    sget-object v7, Lo3f;->b:[Ljava/lang/String;

    invoke-static {v5, v6}, Luyg;->e(J)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lq19;

    iget-object v6, v0, Lyfa;->c:Lxy8;

    iget-object v7, v6, Lxy8;->n:Lzte;

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v10, v6, Lxy8;->h:Lzte;

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

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

    invoke-virtual {v6, v5, v4, v8, v7}, Lxy8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v9, v5}, Lq19;-><init>(Landroid/text/Layout;)V

    goto :goto_16

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-virtual {v9}, Luz8;->w()Z

    move-result v5

    if-eqz v5, :cond_19

    iput-object v0, v11, Lrfa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lrfa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lrfa;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lrfa;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lrfa;->r0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Lrfa;->s0:Ljava/lang/Object;

    iput-object v6, v11, Lrfa;->t0:Ljava/lang/CharSequence;

    iput-object v6, v11, Lrfa;->u0:Lxy8;

    iput-boolean v2, v11, Lrfa;->v0:Z

    iput-boolean v8, v11, Lrfa;->w0:Z

    iput-wide v14, v11, Lrfa;->x0:J

    move-wide/from16 v5, v18

    iput-wide v5, v11, Lrfa;->y0:J

    const/4 v7, 0x5

    iput v7, v11, Lrfa;->E0:I

    invoke-virtual {v0, v9, v4, v8, v11}, Lyfa;->b(Luz8;Lny;ZLjx3;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v10, v21

    if-ne v7, v10, :cond_18

    :goto_18
    move-object v0, v10

    goto/16 :goto_28

    :cond_18
    move-object v12, v1

    move-object v9, v4

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide v0, v5

    move v5, v8

    move-object v8, v13

    move v6, v2

    move-object v2, v7

    move-object v7, v3

    move-wide/from16 v3, v39

    :goto_19
    check-cast v2, Ls19;

    :goto_1a
    move-object v13, v8

    move-object/from16 v39, v9

    move-object v9, v2

    move v2, v6

    move-wide/from16 v40, v0

    move v1, v5

    move-object v0, v14

    move-wide v14, v3

    move-object v3, v7

    move-object/from16 v4, v39

    move-wide/from16 v6, v40

    goto/16 :goto_23

    :cond_19
    move-object/from16 p1, v9

    move-wide/from16 v9, v18

    invoke-virtual/range {p1 .. p1}, Luz8;->x()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, Lyfa;->c:Lxy8;

    invoke-virtual/range {p1 .. p1}, Luz8;->f()Lh00;

    move-result-object v7

    if-eqz v7, :cond_1c

    iget-object v6, v0, Lyfa;->i:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzm3;

    invoke-virtual {v6, v7}, Lzm3;->b(Lh00;)Ltm3;

    move-result-object v6

    iget-object v12, v0, Lyfa;->a:Landroid/content/Context;

    move-wide/from16 v18, v9

    iget-object v9, v0, Lyfa;->i:Lcl7;

    invoke-interface {v9}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzm3;

    move-wide/from16 v22, v14

    const/4 v10, 0x0

    const/4 v14, 0x1

    invoke-static {v12, v7, v9, v10, v14}, Lo3f;->j(Landroid/content/Context;Lh00;Lzm3;ZZ)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_1a

    new-instance v6, Lq19;

    iget-object v7, v5, Lxy8;->p:Lzte;

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v9, v4, v8, v7}, Lxy8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v5

    invoke-direct {v6, v5}, Lq19;-><init>(Landroid/text/Layout;)V

    move-object v9, v6

    goto/16 :goto_1d

    :cond_1a
    invoke-virtual {v5}, Lxy8;->f()Lzk7;

    move-result-object v24

    invoke-virtual {v5}, Lxy8;->g()Le2f;

    move-result-object v10

    sget-object v12, Lbu2;->k:Lv2f;

    invoke-virtual {v10, v12}, Le2f;->a(Lv2f;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lxy8;->e(ZZ)I

    move-result v12

    const/16 v10, 0x22

    int-to-float v10, v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v14, v10

    invoke-static {v14}, Lya6;->G(F)I

    move-result v14

    add-int/2addr v14, v12

    invoke-virtual {v5, v4, v14}, Lxy8;->b(Lny;I)I

    move-result v27

    const/16 v30, 0x0

    const/16 v31, 0x70

    const/16 v28, 0x1

    const/16 v29, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v24 .. v31}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v34

    invoke-virtual {v5}, Lxy8;->f()Lzk7;

    move-result-object v24

    iget-object v9, v5, Lxy8;->f:Lzte;

    invoke-virtual {v9}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v25, v9

    check-cast v25, Ljava/lang/String;

    invoke-virtual {v5}, Lxy8;->g()Le2f;

    move-result-object v9

    sget-object v12, Lbu2;->d:Lv2f;

    invoke-virtual {v9, v12}, Le2f;->a(Lv2f;)Landroid/text/TextPaint;

    move-result-object v26

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lxy8;->e(ZZ)I

    move-result v12

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lya6;->G(F)I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v5, v4, v9}, Lxy8;->b(Lny;I)I

    move-result v27

    invoke-static/range {v24 .. v31}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v33

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Ltm3;->n()J

    move-result-wide v9

    :goto_1b
    move-wide/from16 v35, v9

    goto :goto_1c

    :cond_1b
    iget-wide v9, v7, Lh00;->b:J

    goto :goto_1b

    :goto_1c
    iget-object v5, v0, Lyfa;->i:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm3;

    invoke-virtual {v5, v6, v7}, Lzm3;->a(Ltm3;Lh00;)Ljava/lang/String;

    move-result-object v38

    iget-object v5, v0, Lyfa;->i:Lcl7;

    invoke-interface {v5}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm3;

    invoke-virtual {v5, v7}, Lzm3;->c(Lh00;)Ljava/lang/CharSequence;

    move-result-object v37

    new-instance v32, Lo19;

    invoke-direct/range {v32 .. v38}, Lo19;-><init>(Landroid/text/Layout;Landroid/text/Layout;JLjava/lang/CharSequence;Ljava/lang/String;)V

    move-object/from16 v9, v32

    :goto_1d
    move-object v12, v1

    move v1, v8

    move-wide/from16 v6, v18

    move-object/from16 v10, v21

    move-wide/from16 v14, v22

    goto/16 :goto_23

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    move-wide/from16 v18, v9

    move-wide/from16 v22, v14

    if-eqz p0, :cond_1f

    iput-object v0, v11, Lrfa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lrfa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lrfa;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lrfa;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lrfa;->r0:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v11, Lrfa;->s0:Ljava/lang/Object;

    iput-object v6, v11, Lrfa;->t0:Ljava/lang/CharSequence;

    iput-object v6, v11, Lrfa;->u0:Lxy8;

    iput-boolean v2, v11, Lrfa;->v0:Z

    iput-boolean v8, v11, Lrfa;->w0:Z

    move-wide/from16 v14, v22

    iput-wide v14, v11, Lrfa;->x0:J

    move-wide/from16 v5, v18

    iput-wide v5, v11, Lrfa;->y0:J

    const/4 v7, 0x6

    iput v7, v11, Lrfa;->E0:I

    move-object/from16 v9, p1

    invoke-virtual {v0, v9, v4, v8, v11}, Lyfa;->d(Luz8;Lny;ZLjx3;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v10, v21

    if-ne v7, v10, :cond_1e

    goto/16 :goto_18

    :cond_1e
    move-object v12, v1

    move-object v9, v4

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide v0, v5

    move v5, v8

    move-object v8, v13

    move v6, v2

    move-object v2, v7

    move-object v7, v3

    move-wide/from16 v3, v39

    :goto_1e
    check-cast v2, Ls19;

    goto/16 :goto_1a

    :cond_1f
    move-object/from16 v9, p1

    move-wide/from16 v5, v18

    move-object/from16 v10, v21

    move-wide/from16 v14, v22

    invoke-virtual {v9}, Luz8;->E()Z

    move-result v7

    if-eqz v7, :cond_21

    iput-object v0, v11, Lrfa;->o:Ljava/lang/Object;

    iput-object v1, v11, Lrfa;->X:Ljava/lang/Object;

    iput-object v4, v11, Lrfa;->Y:Ljava/lang/Object;

    iput-object v13, v11, Lrfa;->Z:Ljava/lang/Object;

    iput-object v3, v11, Lrfa;->r0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v11, Lrfa;->s0:Ljava/lang/Object;

    iput-object v7, v11, Lrfa;->t0:Ljava/lang/CharSequence;

    iput-object v7, v11, Lrfa;->u0:Lxy8;

    iput-boolean v2, v11, Lrfa;->v0:Z

    iput-boolean v8, v11, Lrfa;->w0:Z

    iput-wide v14, v11, Lrfa;->x0:J

    iput-wide v5, v11, Lrfa;->y0:J

    const/4 v7, 0x7

    iput v7, v11, Lrfa;->E0:I

    invoke-virtual {v0, v9, v11}, Lyfa;->e(Luz8;Ljx3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_20

    goto/16 :goto_18

    :cond_20
    move-object v12, v1

    move-object v9, v4

    move-wide/from16 v39, v14

    move-object v14, v0

    move-wide v0, v5

    move v5, v8

    move-object v8, v13

    move v6, v2

    move-object v2, v7

    move-object v7, v3

    move-wide/from16 v3, v39

    :goto_1f
    check-cast v2, Ls19;

    goto/16 :goto_1a

    :cond_21
    invoke-virtual {v9}, Luz8;->z()Z

    move-result v7

    const-string v12, ""

    if-eqz v7, :cond_24

    new-instance v7, Lq19;

    move-object/from16 v18, v1

    iget-object v1, v0, Lyfa;->c:Lxy8;

    invoke-virtual {v9}, Luz8;->h()Lm00;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-object v9, v9, Lm00;->c:Ljava/lang/String;

    goto :goto_20

    :cond_22
    const/4 v9, 0x0

    :goto_20
    if-nez v9, :cond_23

    goto :goto_21

    :cond_23
    move-object v12, v9

    :goto_21
    iget-object v9, v1, Lxy8;->o:Lzte;

    invoke-virtual {v9}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v12, v4, v8, v9}, Lxy8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v7, v1}, Lq19;-><init>(Landroid/text/Layout;)V

    move-object v9, v7

    move v1, v8

    move-object/from16 v12, v18

    move-wide v6, v5

    goto/16 :goto_23

    :cond_24
    move-object/from16 v18, v1

    invoke-virtual {v9}, Luz8;->A()Z

    move-result v1

    if-eqz v1, :cond_25

    new-instance v9, Lq19;

    iget-object v1, v0, Lyfa;->c:Lxy8;

    iget-object v7, v1, Lxy8;->m:Lzte;

    invoke-virtual {v7}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    iget-object v12, v1, Lxy8;->g:Lzte;

    invoke-virtual {v12}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v1, v12, v4, v8, v7}, Lxy8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object v1

    invoke-direct {v9, v1}, Lq19;-><init>(Landroid/text/Layout;)V

    move-wide v6, v5

    move v1, v8

    move-object/from16 v12, v18

    goto :goto_23

    :cond_25
    new-instance v1, Lq19;

    iget-object v7, v0, Lyfa;->c:Lxy8;

    move/from16 v19, v2

    iget-object v2, v0, Lyfa;->e:Lcl7;

    invoke-interface {v2}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldka;

    move-object/from16 v20, v3

    iget-object v3, v9, Luz8;->Z:Ljava/lang/String;

    iget-object v9, v9, Luz8;->O0:Ljava/util/List;

    move-wide/from16 v21, v5

    iget-object v5, v0, Lyfa;->c:Lxy8;

    invoke-virtual {v5}, Lxy8;->g()Le2f;

    move-result-object v5

    sget-object v6, Lbu2;->g:Lv2f;

    invoke-virtual {v5, v6}, Le2f;->a(Lv2f;)Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v3, v9, v5}, Ldka;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v7}, Lxy8;->f()Lzk7;

    move-result-object v23

    if-nez v2, :cond_26

    move-object/from16 v24, v12

    goto :goto_22

    :cond_26
    move-object/from16 v24, v2

    :goto_22
    invoke-virtual {v7}, Lxy8;->g()Le2f;

    move-result-object v2

    invoke-virtual {v2, v6}, Le2f;->a(Lv2f;)Landroid/text/TextPaint;

    move-result-object v25

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lxy8;->e(ZZ)I

    move-result v2

    invoke-virtual {v7, v4, v2}, Lxy8;->b(Lny;I)I

    move-result v26

    const/16 v29, 0x0

    const/16 v30, 0x70

    const/16 v27, 0x1

    const/16 v28, 0x0

    invoke-static/range {v23 .. v30}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v2

    invoke-direct {v1, v2}, Lq19;-><init>(Landroid/text/Layout;)V

    move-object v9, v1

    move v1, v8

    move-object/from16 v12, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-wide/from16 v6, v21

    :goto_23
    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Lyfa;->g()Lcv3;

    move-result-object v5

    check-cast v12, Lw58;

    invoke-virtual {v12}, Lw58;->a()Luz8;

    move-result-object v8

    move-object/from16 p0, v5

    move-wide/from16 v18, v6

    iget-wide v5, v8, Luz8;->X:J

    iput-object v9, v11, Lrfa;->o:Ljava/lang/Object;

    iput-object v13, v11, Lrfa;->X:Ljava/lang/Object;

    iput-object v12, v11, Lrfa;->Y:Ljava/lang/Object;

    iput-object v0, v11, Lrfa;->Z:Ljava/lang/Object;

    iput-object v4, v11, Lrfa;->r0:Ljava/lang/Object;

    iput-object v3, v11, Lrfa;->s0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v11, Lrfa;->t0:Ljava/lang/CharSequence;

    iput-object v7, v11, Lrfa;->u0:Lxy8;

    iput-boolean v2, v11, Lrfa;->v0:Z

    iput-boolean v1, v11, Lrfa;->w0:Z

    iput-wide v14, v11, Lrfa;->x0:J

    move-wide/from16 v7, v18

    iput-wide v7, v11, Lrfa;->y0:J

    const/4 v12, 0x0

    iput v12, v11, Lrfa;->z0:I

    const/16 v12, 0x8

    iput v12, v11, Lrfa;->E0:I

    move-object/from16 v12, p0

    invoke-virtual {v12, v5, v6, v11}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v10, :cond_27

    goto/16 :goto_18

    :cond_27
    move-object v6, v0

    move-object v12, v9

    const/4 v0, 0x0

    move v9, v1

    move-wide/from16 v39, v7

    move v7, v2

    move-wide/from16 v1, v39

    :goto_24
    move-object/from16 v21, v10

    move v10, v7

    move-object v7, v4

    move-object v4, v6

    if-eqz v0, :cond_28

    const/4 v6, 0x1

    goto :goto_25

    :cond_28
    const/4 v6, 0x0

    :goto_25
    check-cast v5, Ltm3;

    if-eqz v5, :cond_2a

    iget-boolean v0, v5, Ltm3;->Y:Z

    const/4 v5, 0x1

    if-ne v0, v5, :cond_29

    move v0, v5

    goto :goto_27

    :cond_29
    :goto_26
    const/4 v0, 0x0

    goto :goto_27

    :cond_2a
    const/4 v5, 0x1

    goto :goto_26

    :goto_27
    xor-int/lit8 v8, v0, 0x1

    iput-object v12, v11, Lrfa;->o:Ljava/lang/Object;

    iput-object v3, v11, Lrfa;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v11, Lrfa;->Y:Ljava/lang/Object;

    iput-object v0, v11, Lrfa;->Z:Ljava/lang/Object;

    iput-object v0, v11, Lrfa;->r0:Ljava/lang/Object;

    iput-object v0, v11, Lrfa;->s0:Ljava/lang/Object;

    iput-boolean v9, v11, Lrfa;->v0:Z

    iput-wide v14, v11, Lrfa;->x0:J

    iput-wide v1, v11, Lrfa;->y0:J

    const/16 v0, 0x9

    iput v0, v11, Lrfa;->E0:I

    move-object v5, v13

    move-object/from16 v0, v21

    invoke-virtual/range {v4 .. v11}, Lyfa;->c(Luz8;ZLny;ZZZLrfa;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2b

    :goto_28
    return-object v0

    :cond_2b
    move-wide v0, v1

    move-object v6, v3

    move-object v2, v4

    move v5, v9

    move-object v7, v12

    move-wide v3, v14

    :goto_29
    move-object v14, v2

    check-cast v14, Ln19;

    move-wide/from16 v16, v0

    move-wide/from16 v18, v3

    move/from16 v23, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v14

    goto :goto_2a

    :cond_2c
    move-wide v7, v6

    move/from16 v23, v1

    move-object/from16 v20, v3

    move-wide/from16 v16, v7

    move-object/from16 v21, v9

    move-wide/from16 v18, v14

    const/16 v22, 0x0

    :goto_2a
    new-instance v15, Lv19;

    invoke-direct/range {v15 .. v23}, Lv19;-><init>(JJLandroid/text/Layout;Ls19;Ln19;Z)V

    return-object v15

    :cond_2d
    const/16 v16, 0x0

    return-object v16

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
.method public final b(Luz8;Lny;ZLjx3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lqfa;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lqfa;

    iget v1, v0, Lqfa;->u0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqfa;->u0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqfa;

    invoke-direct {v0, p0, p4}, Lqfa;-><init>(Lyfa;Ljx3;)V

    :goto_0
    iget-object p4, v0, Lqfa;->s0:Ljava/lang/Object;

    iget v1, v0, Lqfa;->u0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p3, v0, Lqfa;->r0:Z

    iget-object p0, v0, Lqfa;->Z:Lg00;

    iget-object p2, v0, Lqfa;->Y:Lny;

    iget-object p1, v0, Lqfa;->X:Luz8;

    iget-object v0, v0, Lqfa;->o:Lyfa;

    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    move-object v5, p4

    move-object p4, p0

    move-object p0, v0

    move-object v0, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p1}, Luz8;->e()Lg00;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-virtual {p0}, Lyfa;->g()Lcv3;

    move-result-object v1

    iget-wide v3, p1, Luz8;->X:J

    iput-object p0, v0, Lqfa;->o:Lyfa;

    iput-object p1, v0, Lqfa;->X:Luz8;

    iput-object p2, v0, Lqfa;->Y:Lny;

    iput-object p4, v0, Lqfa;->Z:Lg00;

    iput-boolean p3, v0, Lqfa;->r0:Z

    iput v2, v0, Lqfa;->u0:I

    invoke-virtual {v1, v3, v4, v0}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object v0

    sget-object v1, Lz04;->a:Lz04;

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v0, Ltm3;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lyfa;->g()Lcv3;

    move-result-object v0

    iget-wide v3, p1, Luz8;->X:J

    invoke-virtual {v0, v3, v4}, Lcv3;->a(J)Ltm3;

    move-result-object v0

    :cond_4
    iget-boolean p1, v0, Ltm3;->Y:Z

    if-nez p1, :cond_6

    iget v0, p4, Lg00;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lg00;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    new-instance v0, Lq19;

    iget-object p0, p0, Lyfa;->c:Lxy8;

    invoke-virtual {p4}, Lg00;->c()Z

    move-result p4

    if-eqz v2, :cond_8

    if-eqz p4, :cond_7

    iget-object p1, p0, Lxy8;->v:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lxy8;->s:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_8
    if-nez p1, :cond_a

    if-eqz p4, :cond_9

    iget-object p1, p0, Lxy8;->u:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_9
    iget-object p1, p0, Lxy8;->r:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_a
    if-eqz p4, :cond_b

    iget-object p1, p0, Lxy8;->t:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_b
    iget-object p1, p0, Lxy8;->q:Lzte;

    invoke-virtual {p1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    :goto_3
    if-eqz p4, :cond_c

    iget-object p4, p0, Lxy8;->j:Lzte;

    invoke-virtual {p4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_4

    :cond_c
    iget-object p4, p0, Lxy8;->i:Lzte;

    invoke-virtual {p4}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :goto_4
    invoke-virtual {p0, p4, p2, p3, p1}, Lxy8;->d(Ljava/lang/String;Lny;ZLandroid/graphics/drawable/Drawable;)Landroid/text/Layout;

    move-result-object p0

    invoke-direct {v0, p0}, Lq19;-><init>(Landroid/text/Layout;)V

    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Luz8;ZLny;ZZZLrfa;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Luz8;->A0:Luz8;

    iget-object v3, v1, Luz8;->D0:Ljava/lang/String;

    iget-wide v4, v1, Luz8;->z0:J

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iget v7, v2, Luz8;->T0:I

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    const/4 v8, 0x4

    sget-object v9, Lz04;->a:Lz04;

    if-ne v7, v8, :cond_e

    iget-object v7, v0, Lyfa;->m:Lcl7;

    invoke-interface {v7}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyz2;

    check-cast v7, Ly03;

    invoke-virtual {v7, v4, v5}, Ly03;->O(J)Liic;

    move-result-object v7

    iget-object v7, v7, Liic;->a:Lrce;

    invoke-interface {v7}, Lrce;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls72;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ls72;->a0()Z

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

    iget-object v10, v1, Luz8;->C0:Ljava/lang/String;

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

    invoke-virtual {v7}, Ls72;->H()Z

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

    invoke-virtual {v2}, Luz8;->q()Z

    move-result v7

    if-ne v7, v8, :cond_6

    iget-object v7, v2, Luz8;->B0:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    :cond_8
    iget-object v1, v2, Luz8;->A0:Luz8;

    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lyfa;->f(Luz8;Lny;ZZZZLjx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v0

    :cond_9
    check-cast v0, Ln19;

    return-object v0

    :goto_6
    iget-wide v10, v1, Luz8;->z0:J

    iget-object v12, v1, Luz8;->C0:Ljava/lang/String;

    iget-wide v13, v2, Luz8;->b:J

    iget-object v0, v0, Lyfa;->c:Lxy8;

    if-eqz p6, :cond_a

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v7, v3}, Lxy8;->a(Lny;Z)Landroid/text/Layout;

    move-result-object v15

    :goto_7
    iget-object v1, v1, Luz8;->B0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v8}, Lxy8;->e(ZZ)I

    move-result v3

    if-eqz v6, :cond_b

    const/16 v8, 0x16

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v8, v2, v3}, Lsq3;->b(FFI)I

    move-result v3

    :cond_b
    invoke-virtual {v0, v7, v3}, Lxy8;->b(Lny;I)I

    move-result v19

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v6, :cond_c

    new-instance v3, Lbba;

    iget-object v6, v0, Lxy8;->a:Landroid/content/Context;

    invoke-direct {v3, v6}, Lbba;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Lbba;->b(Lyb0;Ljava/lang/String;)V

    new-instance v4, Lrq5;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v5}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\u200b"

    invoke-static {v2, v4, v3}, Laec;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ll7e;

    const/4 v5, 0x2

    int-to-float v5, v5

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lya6;->G(F)I

    move-result v5

    invoke-direct {v3, v5}, Ll7e;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v4, v3}, Laec;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    if-eqz v1, :cond_d

    iget-object v3, v0, Lxy8;->d:Lcl7;

    invoke-interface {v3}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldka;

    iget-object v3, v3, Ldka;->j:Lz25;

    invoke-interface {v3, v1}, Lz25;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lxy8;->f()Lzk7;

    move-result-object v16

    invoke-virtual {v0}, Lxy8;->g()Le2f;

    move-result-object v0

    sget-object v2, Lbu2;->k:Lv2f;

    invoke-virtual {v0, v2}, Le2f;->a(Lv2f;)Landroid/text/TextPaint;

    move-result-object v18

    const/16 v22, 0x0

    const/16 v23, 0x70

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v23}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    new-instance v1, Ll19;

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-wide/from16 p1, v10

    move-object/from16 p3, v12

    move-wide/from16 p4, v13

    move-object/from16 p7, v15

    invoke-direct/range {p0 .. p7}, Ll19;-><init>(JLjava/lang/String;JLandroid/text/Layout;Landroid/text/Layout;)V

    move-object/from16 v0, p0

    return-object v0

    :cond_e
    move/from16 v4, p2

    move-object/from16 v2, p3

    move/from16 v5, p4

    move/from16 v3, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lyfa;->f(Luz8;Lny;ZZZZLjx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_f

    return-object v0

    :cond_f
    check-cast v0, Ln19;

    return-object v0
.end method

.method public final d(Luz8;Lny;ZLjx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lsfa;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lsfa;

    iget v3, v2, Lsfa;->t0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lsfa;->t0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lsfa;

    invoke-direct {v2, v0, v1}, Lsfa;-><init>(Lyfa;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lsfa;->r0:Ljava/lang/Object;

    iget v2, v8, Lsfa;->t0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean v0, v8, Lsfa;->Z:Z

    iget-object v2, v8, Lsfa;->Y:Lny;

    iget-object v3, v8, Lsfa;->X:Luz8;

    iget-object v4, v8, Lsfa;->o:Lyfa;

    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move v2, v0

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v1, v19

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object v0, v8, Lsfa;->o:Lyfa;

    move-object/from16 v4, p1

    iput-object v4, v8, Lsfa;->X:Luz8;

    move-object/from16 v1, p2

    iput-object v1, v8, Lsfa;->Y:Lny;

    move/from16 v2, p3

    iput-boolean v2, v8, Lsfa;->Z:Z

    iput v3, v8, Lsfa;->t0:I

    iget-object v3, v0, Lyfa;->d:Ley;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Ley;->b(Ley;Luz8;ZLjava/lang/Long;ILjx3;I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lz04;->a:Lz04;

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v3

    move-object/from16 v3, p1

    :goto_2
    check-cast v4, Lxx;

    iget-object v3, v3, Luz8;->x0:Ljwg;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3, v5}, Ljwg;->b(I)Ld10;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v6, v0, Lyfa;->l:Lcl7;

    invoke-interface {v6}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpz;

    check-cast v6, Lg10;

    invoke-virtual {v6, v3, v5}, Lg10;->c(Ld10;Z)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    move-object v10, v3

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    new-instance v6, Lp19;

    iget-object v7, v4, Lxx;->c:Ljava/lang/String;

    iget-object v3, v4, Lxx;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_5

    :cond_5
    move v8, v5

    :goto_5
    iget-object v0, v0, Lyfa;->c:Lxy8;

    iget-object v3, v4, Lxx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lxy8;->f()Lzk7;

    move-result-object v11

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v12, v3

    invoke-virtual {v0}, Lxy8;->g()Le2f;

    move-result-object v3

    sget-object v9, Lbu2;->g:Lv2f;

    invoke-virtual {v3, v9}, Le2f;->a(Lv2f;)Landroid/text/TextPaint;

    move-result-object v13

    invoke-static {v2, v5}, Lxy8;->e(ZZ)I

    move-result v2

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Lxy8;->b(Lny;I)I

    move-result v14

    const/16 v17, 0x0

    const/16 v18, 0x70

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v9

    iget-boolean v11, v4, Lxx;->f:Z

    invoke-direct/range {v6 .. v11}, Lp19;-><init>(Ljava/lang/String;ILandroid/text/Layout;Landroid/net/Uri;Z)V

    return-object v6
.end method

.method public final e(Luz8;Ljx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ltfa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltfa;

    iget v1, v0, Ltfa;->r0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfa;->r0:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ltfa;

    invoke-direct {v0, p0, p2}, Ltfa;-><init>(Lyfa;Ljx3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Ltfa;->Y:Ljava/lang/Object;

    iget v0, v6, Ltfa;->r0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p1, v6, Ltfa;->X:Luz8;

    iget-object p0, v6, Ltfa;->o:Lyfa;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iput-object p0, v6, Ltfa;->o:Lyfa;

    iput-object p1, v6, Ltfa;->X:Luz8;

    iput v1, v6, Ltfa;->r0:I

    iget-object v1, p0, Lyfa;->d:Ley;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Ley;->b(Ley;Luz8;ZLjava/lang/Long;ILjx3;I)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lz04;->a:Lz04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v2

    :goto_2
    check-cast p2, Lxx;

    iget-object p1, p1, Luz8;->x0:Ljwg;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljwg;->b(I)Ld10;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lyfa;->l:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpz;

    check-cast p0, Lg10;

    invoke-virtual {p0, p1, v0}, Lg10;->c(Ld10;Z)Landroid/net/Uri;

    move-result-object p0

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    new-instance p1, Lr19;

    iget-object p2, p2, Lxx;->c:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lr19;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Luz8;Lny;ZZZZLjx3;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v2, p7

    instance-of v3, v2, Lufa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lufa;

    iget v4, v3, Lufa;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lufa;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lufa;

    invoke-direct {v3, p0, v2}, Lufa;-><init>(Lyfa;Ljx3;)V

    :goto_0
    iget-object v2, v3, Lufa;->u0:Ljava/lang/Object;

    iget v4, v3, Lufa;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v0, v3, Lufa;->t0:Z

    iget-boolean v1, v3, Lufa;->s0:Z

    iget-boolean v4, v3, Lufa;->r0:Z

    iget-boolean v6, v3, Lufa;->Z:Z

    iget-object v7, v3, Lufa;->Y:Lny;

    iget-object v8, v3, Lufa;->X:Luz8;

    iget-object v3, v3, Lufa;->o:Lyfa;

    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    move v11, v0

    move v10, v1

    move-object v0, v3

    move v9, v4

    move-object v4, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lqe5;->V(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyfa;->g()Lcv3;

    move-result-object v2

    iget-wide v6, p1, Luz8;->X:J

    iput-object p0, v3, Lufa;->o:Lyfa;

    iput-object p1, v3, Lufa;->X:Luz8;

    iput-object p2, v3, Lufa;->Y:Lny;

    move/from16 v8, p3

    iput-boolean v8, v3, Lufa;->Z:Z

    move/from16 v9, p4

    iput-boolean v9, v3, Lufa;->r0:Z

    move/from16 v10, p5

    iput-boolean v10, v3, Lufa;->s0:Z

    move/from16 v11, p6

    iput-boolean v11, v3, Lufa;->t0:Z

    iput v5, v3, Lufa;->w0:I

    invoke-virtual {v2, v6, v7, v3}, Lcv3;->b(JLjx3;)Ljava/lang/Comparable;

    move-result-object v2

    sget-object v3, Lz04;->a:Lz04;

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, p0

    move-object v4, p2

    move v6, v8

    move-object v8, p1

    :goto_1
    check-cast v2, Ltm3;

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lyfa;->g()Lcv3;

    move-result-object v1

    iget-wide v2, v8, Luz8;->X:J

    invoke-virtual {v1, v2, v3}, Lcv3;->a(J)Ltm3;

    move-result-object v2

    :cond_4
    invoke-virtual {v2}, Ltm3;->n()J

    move-result-wide v7

    const/4 v1, 0x0

    if-eqz v11, :cond_5

    move-object v3, v1

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lyfa;->c:Lxy8;

    invoke-virtual {v3, v4, v6}, Lxy8;->a(Lny;Z)Landroid/text/Layout;

    move-result-object v3

    :goto_2
    iget-object v0, v0, Lyfa;->c:Lxy8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v5}, Lxy8;->e(ZZ)I

    move-result v5

    if-eqz v9, :cond_6

    const/16 v6, 0x16

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v6, v11, v5}, Lsq3;->b(FFI)I

    move-result v5

    :cond_6
    invoke-virtual {v0, v4, v5}, Lxy8;->b(Lny;I)I

    move-result v4

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    if-eqz v9, :cond_7

    new-instance v6, Lbba;

    iget-object v9, v0, Lxy8;->a:Landroid/content/Context;

    invoke-direct {v6, v9}, Lbba;-><init>(Landroid/content/Context;)V

    sget-object v9, Lhk0;->a:Lhk0;

    invoke-virtual {v2, v9}, Ltm3;->p(Lhk0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ltm3;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2}, Ltm3;->m()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-static {v12, v11}, Ljk7;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lyb0;

    move-result-object v11

    invoke-virtual {v6, v11, v9}, Lbba;->b(Lyb0;Ljava/lang/String;)V

    new-instance v9, Lrq5;

    const/4 v11, 0x6

    invoke-direct {v9, v6, v1, v11}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;I)V

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "\u200b"

    invoke-static {v5, v6, v1}, Laec;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Ll7e;

    const/4 v9, 0x2

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    invoke-direct {v1, v9}, Ll7e;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6, v1}, Laec;->c(Landroid/text/SpannableStringBuilder;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Ltm3;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/SpannedString;

    invoke-direct {v1, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ltm3;->u()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lxy8;->f()Lzk7;

    move-result-object v2

    invoke-virtual {v0}, Lxy8;->g()Le2f;

    move-result-object v0

    sget-object v5, Lbu2;->k:Lv2f;

    invoke-virtual {v0, v5}, Le2f;->a(Lv2f;)Landroid/text/TextPaint;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x70

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object p2, v0

    move-object p1, v1

    move-object p0, v2

    move/from16 p3, v4

    move-object/from16 p6, v5

    move/from16 p7, v6

    move/from16 p4, v9

    move/from16 p5, v10

    invoke-static/range {p0 .. p7}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v2, v1

    move v1, v4

    iget-object v4, v0, Lxy8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lxy8;->f()Lzk7;

    move-result-object v5

    invoke-virtual {v0}, Lxy8;->g()Le2f;

    move-result-object v0

    sget-object v6, Lbu2;->k:Lv2f;

    invoke-virtual {v0, v6}, Le2f;->a(Lv2f;)Landroid/text/TextPaint;

    move-result-object v0

    new-instance v6, Lxf3;

    const/4 v9, 0x3

    invoke-direct {v6, v10, v9}, Lxf3;-><init>(ZI)V

    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object p2, v2

    move-object p0, v4

    move-object p1, v5

    move-object/from16 p5, v6

    invoke-static/range {p0 .. p5}, Lgs3;->g(Landroid/content/Context;Lzk7;Ljava/lang/CharSequence;ILandroid/text/TextPaint;Ljtf;)Landroid/text/Layout;

    move-result-object v0

    :goto_3
    new-instance v1, Lm19;

    invoke-direct {v1, v7, v8, v0, v3}, Lm19;-><init>(JLandroid/text/Layout;Landroid/text/Layout;)V

    return-object v1
.end method

.method public final g()Lcv3;
    .locals 0

    iget-object p0, p0, Lyfa;->h:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcv3;

    return-object p0
.end method

.method public final h(Lw58;)Z
    .locals 1

    invoke-virtual {p1}, Lw58;->a()Luz8;

    move-result-object v0

    invoke-virtual {v0}, Luz8;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lyfa;->i(Lw58;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lyfa;->q:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp6;

    invoke-virtual {p1}, Lw58;->a()Luz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp6;->a(Luz8;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lw58;)Z
    .locals 2

    invoke-virtual {p1}, Lw58;->a()Luz8;

    move-result-object v0

    invoke-virtual {v0}, Luz8;->E()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lw58;->b:Lzfb;

    iget-object v1, p1, Lw58;->a:Ls72;

    invoke-virtual {v0, v1}, Lzfb;->b(Ls72;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw58;->a()Luz8;

    move-result-object v0

    invoke-virtual {v0}, Luz8;->c()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object p0, p0, Lyfa;->q:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmp6;

    invoke-virtual {p1}, Lw58;->a()Luz8;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmp6;->a(Luz8;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Ljava/util/List;)V
    .locals 5

    iget-object p0, p0, Lyfa;->k:Lcl7;

    invoke-interface {p0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrh9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljtg;->g:Loja;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lqz7;->o:Lqz7;

    invoke-virtual {v0, v2}, Loja;->a(Lqz7;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "requestForMessages "

    invoke-static {v3, v4}, Lyv7;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v1}, Loja;->b(Lqz7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    new-instance v0, Lao9;

    invoke-direct {v0, v1}, Lao9;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz8;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v1, v0, v0, v2, v3}, Lrh9;->I(Luz8;Lao9;Lao9;IZ)V

    invoke-virtual {p0, v0}, Lrh9;->p(Lao9;)Ljava/util/List;

    invoke-virtual {p0, v0}, Lrh9;->p(Lao9;)Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lrh9;->K()Lnx9;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnx9;->x(Lao9;)V

    return-void
.end method

.method public final k(Ls72;Ljx3;Luz8;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lvfa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvfa;

    iget v1, v0, Lvfa;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvfa;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvfa;

    invoke-direct {v0, p0, p2}, Lvfa;-><init>(Lyfa;Ljx3;)V

    :goto_0
    iget-object p2, v0, Lvfa;->Z:Ljava/lang/Object;

    iget v1, v0, Lvfa;->s0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz04;->a:Lz04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lvfa;->Y:Ls72;

    iget-object p3, v0, Lvfa;->X:Luz8;

    iget-object p0, v0, Lvfa;->o:Lyfa;

    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lqe5;->V(Ljava/lang/Object;)V

    iget-wide v6, p1, Ls72;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Lnaa;

    const/4 v6, 0x6

    invoke-direct {v1, v6}, Lnaa;-><init>(I)V

    new-instance v6, Lfi;

    const/16 v7, 0xc

    invoke-direct {v6, v7, v1}, Lfi;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lyfa;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvo9;

    new-instance v1, Lxfa;

    invoke-direct {v1, p0, p3, p1, v4}, Lxfa;-><init>(Lyfa;Luz8;Ls72;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lvfa;->o:Lyfa;

    iput-object p3, v0, Lvfa;->X:Luz8;

    iput-object p1, v0, Lvfa;->Y:Ls72;

    iput v3, v0, Lvfa;->s0:I

    invoke-static {p2, v1, v0}, Lya6;->M(Lvo9;Lbc6;Ljx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lzfb;

    new-instance v1, Lv58;

    invoke-direct {v1}, Lv58;-><init>()V

    new-instance v3, Lst1;

    const/4 v6, 0x7

    invoke-direct {v3, p1, p3, p2, v6}, Lst1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lv58;->a(Lbc6;)Lw58;

    move-result-object p1

    iput-object v4, v0, Lvfa;->o:Lyfa;

    iput-object v4, v0, Lvfa;->X:Luz8;

    iput-object v4, v0, Lvfa;->Y:Ls72;

    iput v2, v0, Lvfa;->s0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lwfa;

    invoke-direct {p2, p1, p0, v4}, Lwfa;-><init>(Lw58;Lyfa;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lb0b;->f(Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method
