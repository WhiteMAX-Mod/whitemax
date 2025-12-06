.class public final Lwc8;
.super Li3;
.source "SourceFile"


# instance fields
.field public final X:Lk18;

.field public final Y:Lk18;

.field public final Z:Lk18;

.field public final c:Landroid/content/Context;

.field public final d:Lz7c;

.field public final o:Lk18;

.field public final s0:Lk18;

.field public final t0:Lk18;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7c;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0, p10}, Li3;-><init>(Lk18;)V

    iput-object p1, p0, Lwc8;->c:Landroid/content/Context;

    iput-object p2, p0, Lwc8;->d:Lz7c;

    iput-object p3, p0, Lwc8;->o:Lk18;

    iput-object p4, p0, Lwc8;->X:Lk18;

    iput-object p5, p0, Lwc8;->Y:Lk18;

    iput-object p6, p0, Lwc8;->Z:Lk18;

    iput-object p8, p0, Lwc8;->s0:Lk18;

    iput-object p9, p0, Lwc8;->t0:Lk18;

    return-void
.end method


# virtual methods
.method public final L0(Lpb2;Ljava/util/List;Ljava/util/List;IZLq44;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p6

    instance-of v1, v0, Lsc8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lsc8;

    iget v2, v1, Lsc8;->A0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lsc8;->A0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lsc8;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lsc8;-><init>(Lwc8;Lq44;)V

    :goto_0
    iget-object v0, v1, Lsc8;->y0:Ljava/lang/Object;

    iget v3, v1, Lsc8;->A0:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v3, v1, Lsc8;->x0:J

    iget-wide v11, v1, Lsc8;->w0:J

    iget v6, v1, Lsc8;->u0:I

    iget-boolean v13, v1, Lsc8;->v0:Z

    iget v14, v1, Lsc8;->t0:I

    iget-object v15, v1, Lsc8;->s0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v7, v1, Lsc8;->Z:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lsc8;->Y:Ljava/io/Serializable;

    check-cast v8, Lqs2;

    iget-object v5, v1, Lsc8;->X:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v9, v1, Lsc8;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v1, v1, Lsc8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v27, v1

    move-wide/from16 v22, v3

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-wide/from16 v19, v11

    move/from16 v31, v13

    move/from16 v29, v14

    move-object/from16 v24, v15

    :goto_1
    move-object/from16 v26, v9

    goto/16 :goto_22

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-wide/16 v16, 0x0

    iget-boolean v3, v1, Lsc8;->v0:Z

    iget v5, v1, Lsc8;->t0:I

    iget-object v7, v1, Lsc8;->s0:Ljava/lang/Object;

    check-cast v7, Leh9;

    iget-object v8, v1, Lsc8;->Z:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lsc8;->Y:Ljava/io/Serializable;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v11, v1, Lsc8;->X:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lsc8;->o:Ljava/lang/Object;

    check-cast v12, Lpb2;

    iget-object v13, v1, Lsc8;->d:Ljava/lang/Object;

    check-cast v13, Lwc8;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move v4, v5

    move v5, v3

    move v3, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v9, v0

    move-object v7, v1

    move-object v13, v2

    move-object v8, v3

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v3, p4

    :goto_2
    move/from16 v5, p5

    iget-object v11, v13, Lwc8;->Z:Lk18;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v14, Lg84;->a:Lg84;

    if-eqz v12, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Leh9;

    iget-object v15, v12, Leh9;->a:Lsi9;

    move/from16 p1, v5

    iget-wide v4, v15, Lsi9;->o:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    iget-object v4, v13, Lwc8;->X:Lk18;

    invoke-interface {v4}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqv3;

    iget-object v5, v12, Leh9;->a:Lsi9;

    move-object/from16 p2, v7

    iget-wide v6, v5, Lsi9;->o:J

    invoke-virtual {v4, v6, v7, v10}, Lqv3;->i(JZ)Lku3;

    move-result-object v4

    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    move-object v5, v7

    const/4 v4, 0x0

    :goto_3
    iput-object v13, v5, Lsc8;->d:Ljava/lang/Object;

    iput-object v0, v5, Lsc8;->o:Ljava/lang/Object;

    iput-object v1, v5, Lsc8;->X:Ljava/lang/Object;

    iput-object v9, v5, Lsc8;->Y:Ljava/io/Serializable;

    iput-object v8, v5, Lsc8;->Z:Ljava/lang/Object;

    iput-object v12, v5, Lsc8;->s0:Ljava/lang/Object;

    iput v3, v5, Lsc8;->t0:I

    move/from16 v6, p1

    iput-boolean v6, v5, Lsc8;->v0:Z

    iput v10, v5, Lsc8;->A0:I

    if-eqz v4, :cond_5

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq7b;

    invoke-virtual {v7, v4, v5}, Lq7b;->c(Lku3;Lq44;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lpb2;->U()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lpb2;->M()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq7b;

    invoke-virtual {v4, v0, v5}, Lq7b;->b(Lpb2;Lq44;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    if-ne v4, v14, :cond_8

    move-object v1, v14

    goto/16 :goto_21

    :cond_8
    move-object v7, v12

    move-object v12, v0

    move-object v0, v4

    move-object v4, v5

    move v5, v6

    :goto_6
    move-object/from16 v31, v0

    check-cast v31, Landroid/graphics/Bitmap;

    iget-object v0, v7, Leh9;->a:Lsi9;

    iget-wide v10, v0, Lsi9;->b:J

    iget-object v6, v12, Lpb2;->b:Lrf2;

    move-object/from16 p1, v1

    iget-wide v1, v6, Lrf2;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v12, Lpb2;->a:J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lsi9;->D()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v0}, Lsi9;->k()Ld10;

    move-result-object v14

    iget-object v14, v14, Ld10;->a:Lc10;

    sget-object v15, Lc10;->Z:Lc10;

    if-eq v14, v15, :cond_a

    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-ge v14, v15, :cond_a

    const-string v14, "\u200b"

    move/from16 p3, v3

    move-object/from16 p4, v4

    :cond_9
    :goto_7
    move-object/from16 v28, v14

    goto :goto_b

    :cond_a
    iget-object v14, v7, Leh9;->a:Lsi9;

    iget-object v15, v7, Leh9;->Y:Lmm9;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lpb2;->M()Z

    move-result v19

    move/from16 p3, v3

    if-eqz v19, :cond_b

    iget v3, v14, Lsi9;->T0:I

    move-object/from16 p4, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p4, v4

    :cond_c
    invoke-virtual {v12}, Lpb2;->U()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v14, Lsi9;->o:J

    const-wide/16 v19, 0x0

    cmp-long v14, v3, v19

    if-eqz v14, :cond_d

    iget-object v14, v15, Lmm9;->a:Lkz4;

    sget-object v15, Lmm9;->b:[Lyy7;

    const/16 v19, 0x0

    aget-object v15, v15, v19

    invoke-virtual {v14}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz7c;

    iget-object v14, v14, Lz7c;->a:Lpe8;

    invoke-virtual {v14}, Lw4e;->s()J

    move-result-wide v14

    cmp-long v3, v3, v14

    if-eqz v3, :cond_e

    :cond_d
    :goto_8
    invoke-virtual {v12}, Lpb2;->s()Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object v14, v3

    goto :goto_a

    :cond_e
    iget-object v3, v7, Leh9;->b:Lku3;

    invoke-virtual {v3}, Lku3;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    goto :goto_9

    :goto_a
    if-nez v14, :cond_9

    const-string v14, ""

    goto :goto_7

    :goto_b
    iget-wide v3, v0, Lsi9;->o:J

    iget-wide v14, v0, Lsi9;->c:J

    move-wide/from16 v29, v3

    iget-object v3, v13, Lwc8;->s0:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lona;

    iget-object v4, v13, Lwc8;->c:Landroid/content/Context;

    move-object/from16 v39, v4

    iget-object v4, v3, Lona;->c:Lkz4;

    move-object/from16 v19, v4

    iget-object v4, v3, Lona;->b:Lkz4;

    move-object/from16 v20, v4

    iget-object v4, v7, Leh9;->a:Lsi9;

    move/from16 p5, v5

    iget-object v5, v4, Lsi9;->Y:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v3, Lona;->e:Lkz4;

    invoke-virtual {v5}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrt5;

    invoke-virtual {v12, v5}, Lpb2;->c0(Lrt5;)Z

    move-result v49

    invoke-virtual {v4}, Lsi9;->D()Z

    move-result v5

    move/from16 v22, v5

    const/4 v5, 0x1

    if-eqz v22, :cond_f

    iget-object v3, v3, Lona;->a:Lf7b;

    invoke-virtual/range {v20 .. v20}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v41, v21

    check-cast v41, Lqv3;

    invoke-virtual {v12}, Lpb2;->M()Z

    move-result v42

    iget-object v7, v7, Leh9;->a:Lsi9;

    invoke-virtual/range {v20 .. v20}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v40, v3

    move-object/from16 v3, v20

    check-cast v3, Lqv3;

    move-object/from16 v43, v7

    move-object/from16 v50, v8

    iget-wide v7, v4, Lsi9;->o:J

    invoke-virtual {v3, v7, v8, v5}, Lqv3;->i(JZ)Lku3;

    move-result-object v44

    invoke-virtual/range {v19 .. v19}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb3;

    check-cast v3, Lw4e;

    invoke-virtual {v3}, Lw4e;->s()J

    move-result-wide v47

    const/16 v45, 0x1

    const/16 v46, 0x1

    invoke-static/range {v39 .. v49}, Ll6g;->k(Landroid/content/Context;Lf7b;Lqv3;ZLsi9;Lku3;ZZJZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    move-object/from16 v7, v39

    goto :goto_e

    :cond_f
    move-object/from16 v50, v8

    if-eqz v21, :cond_11

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    goto :goto_d

    :cond_10
    iget-object v3, v3, Lona;->a:Lf7b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lsi9;->J()Z

    move-object/from16 v3, v21

    goto :goto_c

    :cond_11
    :goto_d
    iget-object v8, v3, Lona;->d:Lkz4;

    invoke-virtual {v8}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll6g;

    iget-object v3, v3, Lona;->a:Lf7b;

    iget-object v7, v7, Leh9;->a:Lsi9;

    invoke-virtual/range {v19 .. v19}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lpb3;

    check-cast v19, Lw4e;

    invoke-virtual/range {v19 .. v19}, Lw4e;->s()J

    move-result-wide v47

    const/16 v49, 0x1

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x1

    const/16 v46, 0x0

    move-object/from16 v41, v3

    move-object/from16 v42, v7

    move-object/from16 v40, v39

    move-object/from16 v39, v8

    invoke-virtual/range {v39 .. v49}, Ll6g;->f(Landroid/content/Context;Lf7b;Lsi9;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v7, v40

    :goto_e
    invoke-virtual {v4}, Lsi9;->v()Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Lc5d;->tt_forwarded_message_patten:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v4, Llm9;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    const-string v3, ""

    :cond_14
    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Llm9;-><init>(Ljava/lang/String;ZI)V

    iget-object v3, v13, Lwc8;->Z:Lk18;

    invoke-interface {v3}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq7b;

    iget-object v5, v13, Li3;->b:Ljava/lang/Object;

    check-cast v5, Lbwf;

    invoke-virtual {v5}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lsi9;->t0:Ljm9;

    sget-object v8, Ljm9;->c:Ljm9;

    if-ne v7, v8, :cond_17

    :cond_15
    move-object/from16 v34, v4

    move-wide/from16 v20, v10

    :cond_16
    :goto_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v0}, Lsi9;->G()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lsi9;->x0:Ljdc;

    if-eqz v7, :cond_18

    sget-object v8, Ls10;->c:Ls10;

    invoke-virtual {v7, v8}, Ljdc;->r(Ls10;)Lw10;

    move-result-object v7

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_15

    iget-object v8, v7, Lw10;->s:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v7, Lw10;->b:Lk10;

    move-wide/from16 v20, v10

    iget-boolean v10, v4, Lk10;->o:Z

    if-nez v10, :cond_16

    iget-boolean v7, v7, Lw10;->z:Z

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v8}, Lpbj;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v4, Lpma;

    iget-object v5, v3, Lq7b;->c:Lk18;

    invoke-interface {v5}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liz5;

    iget-object v3, v3, Lq7b;->a:Landroid/content/Context;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v7}, Liz5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7, v3}, Lpma;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    :goto_11
    move-object/from16 v36, v4

    goto/16 :goto_15

    :cond_1a
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Lk10;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v3, v4, v5}, Lq7b;->f(Ljava/lang/String;Z)Lpma;

    move-result-object v4

    goto :goto_11

    :cond_1c
    move-object/from16 v34, v4

    move-wide/from16 v20, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lsi9;->J()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lsi9;->o()Lr10;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v10, v4, Lr10;->h:Ljava/lang/String;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1f

    :cond_1e
    move-object v10, v8

    :cond_1f
    if-nez v10, :cond_24

    iget-object v10, v4, Lr10;->b:Ljava/lang/String;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    move-object v10, v8

    :cond_21
    if-nez v10, :cond_24

    iget-object v4, v4, Lr10;->f:Ljava/lang/String;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_22

    goto :goto_12

    :cond_22
    move-object v10, v4

    goto :goto_13

    :cond_23
    :goto_12
    move-object v10, v8

    :goto_13
    if-nez v10, :cond_24

    goto :goto_14

    :cond_24
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_25

    goto :goto_14

    :cond_25
    invoke-virtual {v3, v10, v5}, Lq7b;->f(Ljava/lang/String;Z)Lpma;

    move-result-object v4

    goto :goto_11

    :cond_26
    :goto_14
    move-object/from16 v36, v8

    :goto_15
    iget-object v3, v0, Lsi9;->Q0:Lss4;

    if-eqz v3, :cond_27

    sget-object v0, Lot5;->t0:Lot5;

    :goto_16
    move-object/from16 v35, v0

    move-wide/from16 v32, v14

    goto/16 :goto_18

    :cond_27
    iget-object v3, v6, Lrf2;->b:Lpf2;

    sget-object v4, Lpf2;->a:Lpf2;

    if-ne v3, v4, :cond_28

    sget-object v0, Lot5;->c:Lot5;

    goto :goto_16

    :cond_28
    if-eq v3, v4, :cond_29

    invoke-virtual {v0}, Lsi9;->y()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v0, Lot5;->Z:Lot5;

    goto :goto_16

    :cond_29
    invoke-virtual {v0}, Lsi9;->D()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v0, Lot5;->Y:Lot5;

    goto :goto_16

    :cond_2a
    iget v0, v0, Lsi9;->T0:I

    invoke-static {v0}, Laz1;->v(I)I

    move-result v0

    if-eqz v0, :cond_32

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2c

    move-wide/from16 v32, v14

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2b

    const/4 v3, 0x4

    if-eq v0, v3, :cond_2b

    sget-object v0, Lot5;->w0:Lot5;

    :goto_17
    move-object/from16 v35, v0

    goto :goto_18

    :cond_2b
    sget-object v0, Lot5;->o:Lot5;

    goto :goto_17

    :cond_2c
    move-wide/from16 v32, v14

    sget-object v0, Lot5;->s0:Lot5;

    goto :goto_17

    :cond_2d
    move-wide/from16 v32, v14

    iget-object v0, v6, Lrf2;->b:Lpf2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v3, 0x1

    if-eq v0, v3, :cond_30

    const/4 v15, 0x2

    if-eq v0, v15, :cond_2f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2e

    sget-object v0, Lot5;->w0:Lot5;

    goto :goto_17

    :cond_2e
    sget-object v0, Lot5;->s0:Lot5;

    goto :goto_17

    :cond_2f
    sget-object v0, Lot5;->o:Lot5;

    goto :goto_17

    :cond_30
    sget-object v0, Lot5;->d:Lot5;

    goto :goto_17

    :cond_31
    sget-object v0, Lot5;->c:Lot5;

    goto :goto_17

    :cond_32
    move-wide/from16 v32, v14

    sget-object v0, Lot5;->w0:Lot5;

    goto :goto_17

    :goto_18
    new-instance v19, Lgl9;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v37, 0x0

    const/16 v38, 0x7000

    const/16 v22, 0x0

    move-wide/from16 v26, v20

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v38}, Lgl9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLlm9;Lot5;Lpma;ZI)V

    move-object/from16 v0, v19

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v7, p4

    move-object v0, v12

    move-object/from16 v8, v50

    const/4 v6, 0x2

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move v6, v5

    move-object v5, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_35

    move-object v4, v8

    goto :goto_1a

    :cond_35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgl9;

    iget-wide v12, v4, Lgl9;->e:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    :cond_36
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl9;

    iget-wide v12, v10, Lgl9;->e:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v10}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_36

    move-object v4, v10

    goto :goto_19

    :cond_37
    :goto_1a
    if-eqz v4, :cond_39

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v2, v0, Lpb2;->b:Lrf2;

    iget v10, v2, Lrf2;->m:I

    if-gtz v10, :cond_38

    invoke-virtual {v0}, Lpb2;->n0()Z

    move-result v10

    if-eqz v10, :cond_39

    :cond_38
    invoke-virtual {v2}, Lrf2;->a()Lhf2;

    move-result-object v2

    iget-wide v7, v2, Lhf2;->d:J

    cmp-long v2, v12, v7

    if-lez v2, :cond_39

    const/4 v2, 0x1

    goto :goto_1b

    :cond_39
    const/4 v2, 0x0

    :goto_1b
    iget-object v7, v0, Lpb2;->b:Lrf2;

    iget-object v7, v7, Lrf2;->b:Lpf2;

    if-nez v7, :cond_3a

    const/4 v7, -0x1

    :goto_1c
    const/4 v8, 0x1

    goto :goto_1d

    :cond_3a
    sget-object v8, Lrc8;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    goto :goto_1c

    :goto_1d
    if-eq v7, v8, :cond_3d

    const/4 v15, 0x2

    if-eq v7, v15, :cond_3c

    const/4 v10, 0x3

    if-eq v7, v10, :cond_3b

    sget-object v7, Lqs2;->b:Lqs2;

    goto :goto_1e

    :cond_3b
    sget-object v7, Lqs2;->d:Lqs2;

    goto :goto_1e

    :cond_3c
    sget-object v7, Lqs2;->c:Lqs2;

    goto :goto_1e

    :cond_3d
    sget-object v7, Lqs2;->a:Lqs2;

    :goto_1e
    invoke-static {v9}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl9;

    if-eqz v10, :cond_3e

    iget-wide v12, v10, Lgl9;->a:J

    goto :goto_1f

    :cond_3e
    move-wide/from16 v12, v16

    :goto_1f
    invoke-static {v9}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgl9;

    if-eqz v10, :cond_3f

    iget-object v10, v10, Lgl9;->b:Ljava/lang/String;

    goto :goto_20

    :cond_3f
    const/4 v10, 0x0

    :goto_20
    iget-object v8, v0, Lpb2;->b:Lrf2;

    move-object/from16 p1, v14

    iget-wide v14, v8, Lrf2;->a:J

    invoke-virtual {v0}, Lpb2;->s()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq7b;

    iput-object v1, v5, Lsc8;->d:Ljava/lang/Object;

    iput-object v9, v5, Lsc8;->o:Ljava/lang/Object;

    iput-object v4, v5, Lsc8;->X:Ljava/lang/Object;

    iput-object v7, v5, Lsc8;->Y:Ljava/io/Serializable;

    iput-object v10, v5, Lsc8;->Z:Ljava/lang/Object;

    iput-object v8, v5, Lsc8;->s0:Ljava/lang/Object;

    iput v3, v5, Lsc8;->t0:I

    iput-boolean v6, v5, Lsc8;->v0:Z

    iput v2, v5, Lsc8;->u0:I

    iput-wide v12, v5, Lsc8;->w0:J

    iput-wide v14, v5, Lsc8;->x0:J

    move-object/from16 v18, v1

    const/4 v1, 0x2

    iput v1, v5, Lsc8;->A0:I

    invoke-virtual {v11, v0, v5}, Lq7b;->b(Lpb2;Lq44;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_40

    :goto_21
    return-object v1

    :cond_40
    move/from16 v29, v3

    move-object v5, v4

    move/from16 v31, v6

    move-object/from16 v25, v7

    move-object/from16 v24, v8

    move-object/from16 v21, v10

    move-wide/from16 v19, v12

    move-wide/from16 v22, v14

    move-object/from16 v27, v18

    move v6, v2

    goto/16 :goto_1

    :goto_22
    move-object/from16 v28, v0

    check-cast v28, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_41

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v32, v0

    goto :goto_23

    :cond_41
    move-wide/from16 v32, v16

    :goto_23
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_42

    const/4 v3, 0x0

    goto :goto_25

    :cond_42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl9;

    iget-wide v1, v1, Lgl9;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_43
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgl9;

    iget-wide v1, v1, Lgl9;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_43

    move-object v3, v4

    goto :goto_24

    :cond_44
    :goto_25
    if-eqz v3, :cond_45

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v34, v0

    goto :goto_26

    :cond_45
    move-wide/from16 v34, v16

    :goto_26
    invoke-static/range {v26 .. v26}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl9;

    if-eqz v0, :cond_46

    iget-wide v7, v0, Lgl9;->i:J

    move-wide/from16 v37, v7

    goto :goto_27

    :cond_46
    move-wide/from16 v37, v16

    :goto_27
    invoke-static/range {v26 .. v26}, Lue3;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgl9;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lgl9;->k:Lot5;

    if-eqz v0, :cond_47

    iget-object v9, v0, Lot5;->a:Ljava/lang/String;

    move-object/from16 v36, v9

    goto :goto_28

    :cond_47
    const/16 v36, 0x0

    :goto_28
    new-instance v18, Lps2;

    if-eqz v6, :cond_48

    const/16 v30, 0x1

    goto :goto_29

    :cond_48
    const/16 v30, 0x0

    :goto_29
    invoke-direct/range {v18 .. v38}, Lps2;-><init>(JLjava/lang/String;JLjava/lang/String;Lqs2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final M0(Ln8a;Lq44;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Ltc8;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ltc8;

    iget v3, v2, Ltc8;->v0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltc8;->v0:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltc8;

    invoke-direct {v2, v1, v0}, Ltc8;-><init>(Lwc8;Lq44;)V

    :goto_0
    iget-object v0, v2, Ltc8;->t0:Ljava/lang/Object;

    iget v3, v2, Ltc8;->v0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lg84;->a:Lg84;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Ltc8;->s0:Z

    iget-object v8, v2, Ltc8;->Z:Lpb2;

    iget-object v9, v2, Ltc8;->Y:Ljava/util/Iterator;

    iget-object v10, v2, Ltc8;->X:Ljava/util/LinkedHashMap;

    iget-object v11, v2, Ltc8;->o:Ljava/util/List;

    iget-object v12, v2, Ltc8;->d:Lwc8;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v11

    move-object v11, v12

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Ltc8;->o:Ljava/util/List;

    iget-object v8, v2, Ltc8;->d:Lwc8;

    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lg8j;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lwc8;->o:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lve2;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lve2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lve2;->L:Ljava/util/EnumSet;

    const/4 v8, 0x0

    invoke-virtual {v3, v0, v5, v8}, Lve2;->N(Ljava/util/Set;ZLn7c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpb2;

    :try_start_0
    iget-object v9, v0, Lpb2;->b:Lrf2;

    iget v9, v9, Lrf2;->m:I

    if-gtz v9, :cond_5

    invoke-virtual {v0}, Lpb2;->n0()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_5
    invoke-virtual {v0}, Lpb2;->I()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v0}, Lpb2;->j0()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lpb2;->m0()Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-virtual {v0}, Lpb2;->n0()Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    move v9, v6

    goto :goto_2

    :cond_8
    move v9, v5

    :goto_2
    if-eqz v9, :cond_4

    if-nez v8, :cond_9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v9

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_9
    :goto_3
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "ve2"

    const-string v10, "exception in traverse predicate: %s"

    invoke-static {v9, v10, v0}, Lwqi;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    if-nez v8, :cond_b

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_b
    invoke-static {v8}, Lue3;->W(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ln8a;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpb2;

    iget-object v10, v10, Lpb2;->b:Lrf2;

    iget-wide v10, v10, Lrf2;->a:J

    move-object/from16 v12, p1

    invoke-virtual {v12, v10, v11}, Ln8a;->d(J)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpb2;

    iget-object v11, v1, Lwc8;->d:Lz7c;

    iget-object v12, v11, Lz7c;->a:Lpe8;

    iget-object v11, v11, Lz7c;->c:Lsxg;

    invoke-virtual {v10, v12, v11}, Lpb2;->S(Lpb3;Lsxg;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iput-object v1, v2, Ltc8;->d:Lwc8;

    iput-object v3, v2, Ltc8;->o:Ljava/util/List;

    iput v6, v2, Ltc8;->v0:I

    invoke-virtual {v1, v0, v2}, Lwc8;->O0(Ljava/util/ArrayList;Lq44;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object v8, v1

    :goto_7
    check-cast v0, Ljava/util/Map;

    iget-object v9, v8, Lwc8;->Z:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq7b;

    iget-object v9, v9, Lq7b;->b:Lk18;

    invoke-interface {v9}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz7c;

    iget-object v9, v9, Lz7c;->c:Lsxg;

    const-string v10, "app.notification.show.text"

    iget-object v9, v9, Lc4;->g:Ln18;

    invoke-virtual {v9, v10, v6}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v11, v9

    move-object v9, v0

    move v0, v11

    move-object v11, v8

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lpb2;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjg;

    iget-object v13, v8, Lcjg;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lcjg;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v8, v8, Lcjg;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    iput-object v11, v2, Ltc8;->d:Lwc8;

    iput-object v3, v2, Ltc8;->o:Ljava/util/List;

    iput-object v10, v2, Ltc8;->X:Ljava/util/LinkedHashMap;

    iput-object v9, v2, Ltc8;->Y:Ljava/util/Iterator;

    iput-object v12, v2, Ltc8;->Z:Lpb2;

    iput-boolean v0, v2, Ltc8;->s0:Z

    iput v4, v2, Ltc8;->v0:I

    move/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lwc8;->L0(Lpb2;Ljava/util/List;Ljava/util/List;IZLq44;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    :goto_9
    return-object v7

    :cond_11
    move-object v8, v12

    move-object/from16 v2, v17

    :goto_a
    check-cast v0, Lps2;

    iget-object v12, v0, Lps2;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_12

    iget-object v12, v0, Lps2;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    iget-object v8, v8, Lpb2;->b:Lrf2;

    iget-wide v12, v8, Lrf2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move/from16 v0, v16

    goto :goto_8

    :cond_14
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb2;

    iget-object v4, v11, Lwc8;->d:Lz7c;

    iget-object v4, v4, Lz7c;->a:Lpe8;

    invoke-virtual {v3, v4}, Lpb2;->Z(Lpb3;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-object v4, v3, Lpb2;->b:Lrf2;

    iget v4, v4, Lrf2;->m:I

    goto :goto_c

    :cond_15
    invoke-virtual {v3}, Lpb2;->D()Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v6

    goto :goto_c

    :cond_16
    move v4, v5

    :goto_c
    invoke-virtual {v3}, Lpb2;->n0()Z

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_b

    :cond_17
    new-instance v0, Lrs2;

    invoke-direct {v0, v10, v2}, Lrs2;-><init>(Ljava/util/Map;I)V

    return-object v0
.end method

.method public final N0(Ljava/util/List;Lq44;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Luc8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luc8;

    iget v1, v0, Luc8;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luc8;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Luc8;

    invoke-direct {v0, p0, p2}, Luc8;-><init>(Lwc8;Lq44;)V

    :goto_0
    iget-object p2, v0, Luc8;->d:Ljava/lang/Object;

    iget v1, v0, Luc8;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lg8j;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lwc8;->t0:Lk18;

    invoke-interface {p2}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcoa;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpb2;

    iget-object v3, v3, Lpb2;->b:Lrf2;

    iget-wide v3, v3, Lrf2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Luc8;->X:I

    invoke-virtual {p2, v1, v0}, Lcoa;->a(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lg84;->a:Lg84;

    if-ne p2, p1, :cond_4

    return-object p1

    :goto_2
    const-string p2, "wc8"

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lhd5;->a:Lhd5;

    :cond_4
    :goto_3
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lwj8;->a:Ll8a;

    goto :goto_5

    :cond_5
    new-instance p1, Ll8a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ll8a;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcna;

    iget-wide v1, v0, Lcna;->a:J

    iget-wide v3, v0, Lcna;->b:J

    invoke-virtual {p1, v1, v2, v3, v4}, Ll8a;->e(JJ)V

    goto :goto_4

    :cond_6
    :goto_5
    return-object p1

    :goto_6
    throw p1
.end method

.method public final O0(Ljava/util/ArrayList;Lq44;)Ljava/io/Serializable;
    .locals 120

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lvc8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvc8;

    iget v4, v3, Lvc8;->w0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvc8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvc8;

    invoke-direct {v3, v1, v2}, Lvc8;-><init>(Lwc8;Lq44;)V

    :goto_0
    iget-object v2, v3, Lvc8;->u0:Ljava/lang/Object;

    iget v4, v3, Lvc8;->w0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Lvc8;->t0:I

    iget v4, v3, Lvc8;->s0:I

    iget v6, v3, Lvc8;->Z:I

    iget-wide v7, v3, Lvc8;->Y:J

    iget-object v9, v3, Lvc8;->X:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lvc8;->o:Ljava/util/ArrayList;

    iget-object v3, v3, Lvc8;->d:Lwc8;

    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    move-object/from16 v119, v2

    move v2, v0

    move-object v0, v10

    move-object v10, v9

    move-wide v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v3

    move-object/from16 v3, v119

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v1, Lwc8;->d:Lz7c;

    iget-object v4, v2, Lz7c;->a:Lpe8;

    iget-object v2, v2, Lz7c;->c:Lsxg;

    invoke-virtual {v4}, Lw4e;->s()J

    move-result-wide v7

    invoke-virtual {v2}, Lsxg;->m()I

    move-result v4

    invoke-virtual {v2}, Lsxg;->k()I

    move-result v2

    iput-object v1, v3, Lvc8;->d:Lwc8;

    iput-object v0, v3, Lvc8;->o:Ljava/util/ArrayList;

    iput-object v9, v3, Lvc8;->X:Ljava/util/LinkedHashMap;

    iput-wide v7, v3, Lvc8;->Y:J

    const/16 v6, 0x32

    iput v6, v3, Lvc8;->Z:I

    iput v4, v3, Lvc8;->s0:I

    iput v2, v3, Lvc8;->t0:I

    iput v5, v3, Lvc8;->w0:I

    invoke-virtual {v1, v0, v3}, Lwc8;->N0(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lg84;->a:Lg84;

    if-ne v3, v10, :cond_3

    return-object v10

    :cond_3
    move-object v10, v9

    move-wide v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v1

    :goto_1
    check-cast v3, Ll8a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpb2;

    invoke-virtual {v11}, Lpb2;->Q()Z

    move-result v12

    iget-wide v13, v11, Lpb2;->a:J

    iget-object v15, v11, Lpb2;->b:Lrf2;

    if-eqz v12, :cond_4

    move v12, v6

    goto :goto_3

    :cond_4
    move v12, v2

    :goto_3
    const/4 v5, 0x2

    if-ne v12, v5, :cond_5

    const v16, 0x7fffffff

    move/from16 v17, v16

    :goto_4
    move/from16 p1, v6

    goto :goto_5

    :cond_5
    move/from16 v17, v7

    goto :goto_4

    :goto_5
    invoke-virtual {v11}, Lpb2;->p()J

    move-result-wide v5

    move-object/from16 v18, v0

    iget-wide v0, v15, Lrf2;->a:J

    invoke-virtual {v3, v0, v1}, Ll8a;->b(J)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v1, v3, Ll8a;->c:[J

    aget-wide v0, v1, v0

    goto :goto_6

    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    :goto_6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lwc8;->Y:Lk18;

    invoke-interface {v6}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqi9;

    move/from16 v19, v2

    iget-object v2, v6, Lqi9;->f:Lkz4;

    invoke-virtual {v2}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpj9;

    move-object/from16 v20, v3

    iget-object v3, v6, Lqi9;->a:Lie4;

    iget-object v3, v3, Lie4;->c:Lbsd;

    iget-object v6, v6, Lqi9;->c:Lz7c;

    iget-object v6, v6, Lz7c;->a:Lpe8;

    move/from16 v21, v7

    invoke-virtual {v6}, Lw4e;->s()J

    move-result-wide v6

    move-object/from16 v22, v10

    invoke-virtual {v3}, Lbsd;->d()Llq9;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v8

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    const/4 v9, 0x5

    invoke-static {v9, v8}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v13, v14}, Ldsd;->k(IJ)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v0, v1}, Ldsd;->k(IJ)V

    const/4 v9, 0x3

    invoke-static {v8, v9, v6, v7, v10}, Lvb9;->h(Ldsd;IJLlq9;)V

    const/16 v6, 0xa

    move-object v7, v10

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-virtual {v8, v6, v9, v10}, Ldsd;->k(IJ)V

    move-wide/from16 v25, v9

    move/from16 v6, v17

    int-to-long v9, v6

    move-object/from16 v17, v7

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v9, v10}, Ldsd;->k(IJ)V

    move-object/from16 v7, v17

    iget-object v9, v7, Llq9;->a:Llrd;

    invoke-virtual {v9}, Llrd;->b()V

    invoke-virtual {v9, v8}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    const-string v10, "id"

    invoke-static {v9, v10}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v17, v7

    const-string v7, "server_id"

    invoke-static {v9, v7}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v27, v8

    :try_start_1
    const-string v8, "time"

    invoke-static {v9, v8}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-wide/from16 v28, v0

    const-string v0, "update_time"

    invoke-static {v9, v0}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "sender"

    invoke-static {v9, v1}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v6

    const-string v6, "cid"

    invoke-static {v9, v6}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v31, v13

    const-string v13, "text"

    invoke-static {v9, v13}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v9, v14}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v33, v12

    const-string v12, "status"

    invoke-static {v9, v12}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v34, v4

    const-string v4, "time_local"

    invoke-static {v9, v4}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v35, v11

    const-string v11, "error"

    invoke-static {v9, v11}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v36, v5

    const-string v5, "localized_error"

    invoke-static {v9, v5}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v37, v15

    const-string v15, "attaches"

    invoke-static {v9, v15}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v38, v2

    const-string v2, "media_type"

    invoke-static {v9, v2}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v39, v3

    const-string v3, "detect_share"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "msg_link_type"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "msg_link_id"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "type"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "chat_id"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "channel_views"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "channel_forwards"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "view_time"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "options"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "live_until"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "elements"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "reactions"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    const-string v3, "reactions_update_time"

    invoke-static {v9, v3}, Ls7j;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v63, v2

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move/from16 v64, v2

    if-eqz v64, :cond_17

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v66

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v68

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v76

    invoke-interface {v9, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    const/16 v65, 0x0

    if-eqz v64, :cond_7

    move-object/from16 v78, v65

    goto :goto_8

    :cond_7
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v78, v64

    :goto_8
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v79

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v64 .. v64}, Lky9;->b(I)Lxi9;

    move-result-object v79

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v80

    invoke-virtual/range {v80 .. v80}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v64 .. v64}, Lky9;->d(I)Ljm9;

    move-result-object v80

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v81

    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_8

    move-object/from16 v83, v65

    goto :goto_9

    :cond_8
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v83, v64

    :goto_9
    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_9

    move-object/from16 v84, v65

    goto :goto_a

    :cond_9
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v64

    move-object/from16 v84, v64

    :goto_a
    invoke-interface {v9, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_a

    move-object/from16 v64, v65

    goto :goto_b

    :cond_a
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v64

    :goto_b
    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v85

    invoke-virtual/range {v85 .. v85}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v64 .. v64}, Lky9;->a([B)Ljdc;

    move-result-object v85

    move/from16 v2, v63

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    move/from16 v63, v0

    move/from16 v0, v40

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    if-eqz v40, :cond_b

    const/16 v87, 0x1

    :goto_c
    move/from16 v40, v0

    move/from16 v0, v41

    goto :goto_d

    :cond_b
    const/16 v87, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v89

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    if-eqz v43, :cond_c

    const/16 v91, 0x1

    :goto_e
    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_f

    :cond_c
    const/16 v91, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v92

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_d

    move-object/from16 v94, v65

    :goto_10
    move/from16 v45, v0

    move/from16 v0, v46

    goto :goto_11

    :cond_d
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v94, v45

    goto :goto_10

    :goto_11
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_e

    move-object/from16 v95, v65

    :goto_12
    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_13

    :cond_e
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v95, v46

    goto :goto_12

    :goto_13
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_f

    move-object/from16 v96, v65

    :goto_14
    move/from16 v47, v0

    move/from16 v0, v48

    goto :goto_15

    :cond_f
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v96, v47

    goto :goto_14

    :goto_15
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_10

    move-object/from16 v48, v65

    goto :goto_16

    :cond_10
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    :goto_16
    invoke-virtual/range {v17 .. v17}, Llq9;->a()Lm73;

    move-result-object v97

    invoke-virtual/range {v97 .. v97}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v48 .. v48}, Lm73;->a(Ljava/lang/Integer;)I

    move-result v97

    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v98

    move/from16 v49, v0

    move/from16 v0, v50

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v100

    move/from16 v50, v0

    move/from16 v0, v51

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v102

    invoke-virtual/range {v102 .. v102}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v51 .. v51}, Lky9;->e(I)I

    move-result v102

    move/from16 v51, v0

    move/from16 v0, v52

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v103

    move/from16 v52, v0

    move/from16 v0, v53

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    move/from16 v53, v0

    move/from16 v0, v54

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v106

    move/from16 v54, v0

    move/from16 v0, v55

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v107

    move/from16 v55, v0

    move/from16 v0, v56

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v109

    move/from16 v56, v0

    move/from16 v0, v57

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v110

    move/from16 v57, v0

    move/from16 v0, v58

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_11

    move-object/from16 v58, v65

    goto :goto_17

    :cond_11
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v58

    :goto_17
    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v112

    invoke-virtual/range {v112 .. v112}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v58 .. v58}, Lky9;->c([B)Ljava/util/List;

    move-result-object v112

    move/from16 v58, v0

    move/from16 v0, v59

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_12

    move/from16 v118, v0

    move-object/from16 v0, v65

    :goto_18
    move/from16 v59, v1

    goto :goto_19

    :cond_12
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v59

    move/from16 v118, v0

    move-object/from16 v0, v59

    goto :goto_18

    :goto_19
    invoke-virtual/range {v17 .. v17}, Llq9;->b()Lky9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lky9;->f([B)Lxl9;

    move-result-object v113

    move/from16 v0, v60

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v114, v65

    :goto_1a
    move/from16 v1, v61

    goto :goto_1b

    :cond_13
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v114

    invoke-static/range {v114 .. v115}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v114, v1

    goto :goto_1a

    :goto_1b
    invoke-interface {v9, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_14

    move-object/from16 v60, v65

    goto :goto_1c

    :cond_14
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    :goto_1c
    if-nez v60, :cond_15

    :goto_1d
    move/from16 v60, v0

    move/from16 v0, v62

    move-object/from16 v115, v65

    goto :goto_1f

    :cond_15
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Integer;->intValue()I

    move-result v60

    if-eqz v60, :cond_16

    const/16 v64, 0x1

    goto :goto_1e

    :cond_16
    const/16 v64, 0x0

    :goto_1e
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v65

    goto :goto_1d

    :goto_1f
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v116

    new-instance v65, Lgj9;

    invoke-direct/range {v65 .. v117}, Lgj9;-><init>(JJJJJJLjava/lang/String;Lxi9;Ljm9;JLjava/lang/String;Ljava/lang/String;Ljdc;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lxl9;Ljava/lang/Long;Ljava/lang/Boolean;J)V

    move/from16 v62, v0

    move-object/from16 v0, v65

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v61, v1

    move/from16 v1, v59

    move/from16 v0, v63

    move/from16 v59, v118

    move/from16 v63, v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :cond_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v27 .. v27}, Ldsd;->y()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lwe3;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj9;

    move-object/from16 v3, v39

    invoke-virtual {v3, v2}, Lbsd;->b(Lgj9;)Lsi9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_18
    move-object/from16 v2, v38

    invoke-virtual {v2, v0}, Lpj9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Leh9;

    iget-object v4, v3, Leh9;->X:Lhl9;

    iget-object v5, v3, Leh9;->a:Lsi9;

    iget-object v4, v4, Lhl9;->a:Lkz4;

    invoke-virtual {v5}, Lsi9;->D()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Lsi9;->k()Ld10;

    move-result-object v6

    iget-object v6, v6, Ld10;->a:Lc10;

    sget-object v7, Lc10;->Z:Lc10;

    if-ne v6, v7, :cond_1a

    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz7c;

    iget-object v6, v6, Lz7c;->c:Lsxg;

    const-string v7, "app.notification.show.new.users"

    iget-object v6, v6, Lc4;->g:Ln18;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Ln18;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    :goto_22
    move-object/from16 v4, v37

    goto :goto_24

    :cond_1a
    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz7c;

    iget-object v6, v6, Lz7c;->a:Lpe8;

    invoke-virtual {v6}, Lw4e;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lsi9;->N(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_22

    :cond_1b
    invoke-virtual {v5}, Lsi9;->D()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Lsi9;->k()Ld10;

    move-result-object v6

    iget-object v7, v6, Ld10;->a:Lc10;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_1e

    const/4 v9, 0x2

    if-eq v7, v9, :cond_1e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1e

    const/4 v4, 0x6

    if-eq v7, v4, :cond_1d

    :cond_1c
    :goto_23
    move-object/from16 v11, v35

    move-object/from16 v6, v36

    move-object/from16 v4, v37

    goto :goto_25

    :cond_1d
    iget-object v4, v6, Ld10;->f:Ljava/lang/String;

    invoke-static {v4}, Ll8g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_22

    :cond_1e
    invoke-virtual {v4}, Lkz4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7c;

    iget-object v4, v4, Lz7c;->a:Lpe8;

    invoke-virtual {v4}, Lw4e;->s()J

    move-result-wide v7

    iget-wide v9, v6, Ld10;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1f

    iget-object v4, v6, Ld10;->c:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_23

    :goto_24
    iget-wide v7, v4, Lrf2;->a:J

    iget-wide v9, v5, Lsi9;->b:J

    iget-wide v11, v5, Lsi9;->c:J

    sget-object v13, Lx55;->o:Lx55;

    new-instance v6, Lspa;

    invoke-direct/range {v6 .. v13}, Lspa;-><init>(JJJLx55;)V

    move-object v2, v6

    move-object/from16 v6, v36

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v4

    move/from16 v8, v33

    move-object/from16 v7, v34

    move-object/from16 v11, v35

    goto/16 :goto_2b

    :cond_1f
    move-object/from16 v6, v36

    move-object/from16 v4, v37

    move-object/from16 v11, v35

    :goto_25
    iget-object v7, v11, Lpb2;->d:Leh9;

    if-eqz v7, :cond_21

    iget-object v7, v7, Leh9;->a:Lsi9;

    iget-wide v7, v7, Lpj0;->a:J

    iget-wide v9, v5, Lpj0;->a:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_21

    move/from16 v8, v33

    move-object/from16 v7, v34

    :cond_20
    :goto_26
    const/4 v9, 0x1

    goto :goto_29

    :cond_21
    if-nez v33, :cond_22

    move-object/from16 v7, v34

    iget-object v3, v7, Lwc8;->d:Lz7c;

    iget-object v3, v3, Lz7c;->a:Lpe8;

    invoke-virtual {v11, v3}, Lpb2;->Z(Lpb3;)Z

    move-result v3

    const/4 v9, 0x1

    xor-int/2addr v3, v9

    move v9, v3

    move/from16 v8, v33

    goto :goto_29

    :cond_22
    move/from16 v8, v33

    move-object/from16 v7, v34

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-ne v8, v10, :cond_25

    iget-object v3, v3, Leh9;->c:Lsk9;

    if-eqz v3, :cond_23

    iget-object v10, v3, Lsk9;->c:Leh9;

    if-eqz v10, :cond_23

    iget v3, v3, Lsk9;->a:I

    if-ne v3, v9, :cond_23

    iget-object v3, v10, Leh9;->a:Lsi9;

    iget-wide v9, v3, Lsi9;->o:J

    cmp-long v3, v9, v23

    if-nez v3, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v5}, Lsi9;->D()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v5}, Lsi9;->k()Ld10;

    move-result-object v3

    iget-object v3, v3, Ld10;->a:Lc10;

    sget-object v9, Lc10;->t0:Lc10;

    if-ne v3, v9, :cond_24

    :goto_27
    goto :goto_26

    :cond_24
    :goto_28
    const/4 v9, 0x0

    goto :goto_29

    :cond_25
    if-ne v8, v9, :cond_20

    goto :goto_28

    :goto_29
    if-nez v9, :cond_26

    iget-wide v12, v4, Lrf2;->a:J

    iget-wide v14, v5, Lsi9;->b:J

    move-object v10, v4

    iget-wide v3, v5, Lsi9;->c:J

    sget-object v40, Lx55;->d:Lx55;

    new-instance v33, Lspa;

    move-wide/from16 v38, v3

    move-wide/from16 v34, v12

    move-wide/from16 v36, v14

    invoke-direct/range {v33 .. v40}, Lspa;-><init>(JJJLx55;)V

    move-object/from16 v3, v33

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_26
    move-object v10, v4

    :goto_2a
    if-eqz v9, :cond_27

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_2b
    move-object/from16 v36, v6

    move-object/from16 v34, v7

    move/from16 v33, v8

    move-object/from16 v37, v10

    move-object/from16 v35, v11

    goto/16 :goto_21

    :cond_28
    move-object/from16 v7, v34

    move-object/from16 v11, v35

    move-object/from16 v6, v36

    new-instance v0, Lcj0;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lcj0;-><init>(I)V

    new-instance v2, Ldj3;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Ldj3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lue3;->X(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v0, "wc8"

    const-string v1, "no messages to notify for chat "

    move-wide/from16 v2, v31

    invoke-static {v2, v3, v1, v0}, Lwy1;->q(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object v4, v7

    move-object/from16 v0, v18

    move/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v7, v21

    move-object/from16 v10, v22

    move-wide/from16 v8, v23

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_29
    move-wide/from16 v2, v31

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v4, v30

    if-lt v1, v4, :cond_2b

    iget-object v1, v7, Lwc8;->Y:Lk18;

    invoke-interface {v1}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi9;

    iget-object v1, v1, Lqi9;->a:Lie4;

    iget-object v1, v1, Lie4;->c:Lbsd;

    invoke-virtual {v1}, Lbsd;->d()Llq9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ?"

    const/4 v5, 0x4

    invoke-static {v5, v4}, Ldsd;->c(ILjava/lang/String;)Ldsd;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2, v3}, Ldsd;->k(IJ)V

    move-wide/from16 v2, v28

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v2, v3}, Ldsd;->k(IJ)V

    move-wide/from16 v2, v23

    const/4 v9, 0x3

    invoke-static {v4, v9, v2, v3, v1}, Lvb9;->h(Ldsd;IJLlq9;)V

    move-wide/from16 v9, v25

    invoke-virtual {v4, v5, v9, v10}, Ldsd;->k(IJ)V

    iget-object v1, v1, Llq9;->a:Llrd;

    invoke-virtual {v1}, Llrd;->b()V

    invoke-virtual {v1, v4}, Llrd;->n(Lrrf;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v5, 0x0

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2c

    :catchall_1
    move-exception v0

    goto :goto_2d

    :cond_2a
    const-wide/16 v9, 0x0

    :goto_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Ldsd;->y()V

    long-to-int v1, v9

    goto :goto_2e

    :goto_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Ldsd;->y()V

    throw v0

    :cond_2b
    move-wide/from16 v2, v23

    const/4 v8, 0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v5, v21

    if-le v4, v5, :cond_2c

    invoke-static {v5, v0}, Lue3;->Z(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2c
    new-instance v4, Lcjg;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v6, v9}, Lcjg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v22

    invoke-interface {v0, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move/from16 v6, p1

    move-object v10, v0

    move-object v4, v7

    move-object/from16 v0, v18

    move v7, v5

    move v5, v8

    move-wide v8, v2

    move/from16 v2, v19

    move-object/from16 v3, v20

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v27, v8

    :goto_2f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v27 .. v27}, Ldsd;->y()V

    throw v0

    :cond_2d
    move-object v0, v10

    return-object v0
.end method
