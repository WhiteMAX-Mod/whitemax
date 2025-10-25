.class public final Lk58;
.super Lrdi;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Liu7;

.field public final c:Landroid/content/Context;

.field public final o:Lpxb;

.field public final q0:Liu7;

.field public final r0:Liu7;

.field public final s0:Liu7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxb;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0, p10}, Lrdi;-><init>(Liu7;)V

    iput-object p1, p0, Lk58;->c:Landroid/content/Context;

    iput-object p2, p0, Lk58;->o:Lpxb;

    iput-object p3, p0, Lk58;->X:Liu7;

    iput-object p4, p0, Lk58;->Y:Liu7;

    iput-object p5, p0, Lk58;->Z:Liu7;

    iput-object p6, p0, Lk58;->q0:Liu7;

    iput-object p8, p0, Lk58;->r0:Liu7;

    iput-object p9, p0, Lk58;->s0:Liu7;

    return-void
.end method


# virtual methods
.method public final S0(Lla2;Ljava/util/List;Ljava/util/List;IZLy14;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p6

    instance-of v1, v0, Lg58;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lg58;

    iget v2, v1, Lg58;->z0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lg58;->z0:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lg58;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lg58;-><init>(Lk58;Ly14;)V

    :goto_0
    iget-object v0, v1, Lg58;->x0:Ljava/lang/Object;

    iget v3, v1, Lg58;->z0:I

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v10, :cond_2

    if-ne v3, v6, :cond_1

    iget-wide v3, v1, Lg58;->w0:J

    iget-wide v11, v1, Lg58;->v0:J

    iget v6, v1, Lg58;->t0:I

    iget-boolean v13, v1, Lg58;->u0:Z

    iget v14, v1, Lg58;->s0:I

    iget-object v15, v1, Lg58;->r0:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    const-wide/16 v16, 0x0

    iget-object v7, v1, Lg58;->q0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lg58;->Z:Ljava/io/Serializable;

    check-cast v8, Lcq2;

    iget-object v5, v1, Lg58;->Y:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    iget-object v9, v1, Lg58;->X:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v1, v1, Lg58;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

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

    iget-boolean v3, v1, Lg58;->u0:Z

    iget v5, v1, Lg58;->s0:I

    iget-object v7, v1, Lg58;->r0:Ljava/lang/Object;

    check-cast v7, Lca9;

    iget-object v8, v1, Lg58;->q0:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Lg58;->Z:Ljava/io/Serializable;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v11, v1, Lg58;->Y:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Lg58;->X:Ljava/lang/Object;

    check-cast v12, Lla2;

    iget-object v13, v1, Lg58;->o:Ljava/lang/Object;

    check-cast v13, Lk58;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move v4, v5

    move v5, v3

    move v3, v4

    move-object v4, v1

    move-object v1, v11

    goto/16 :goto_6

    :cond_3
    const-wide/16 v16, 0x0

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

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

    iget-object v11, v13, Lk58;->q0:Liu7;

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    sget-object v14, Lr54;->a:Lr54;

    if-eqz v12, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lca9;

    iget-object v15, v12, Lca9;->a:Lpb9;

    move/from16 p1, v5

    iget-wide v4, v15, Lpb9;->X:J

    cmp-long v4, v4, v16

    if-eqz v4, :cond_4

    iget-object v4, v13, Lk58;->Y:Liu7;

    invoke-interface {v4}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lat3;

    iget-object v5, v12, Lca9;->a:Lpb9;

    move-object/from16 p2, v7

    iget-wide v6, v5, Lpb9;->X:J

    invoke-virtual {v4, v6, v7, v10}, Lat3;->i(JZ)Lwr3;

    move-result-object v4

    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    move-object v5, v7

    const/4 v4, 0x0

    :goto_3
    iput-object v13, v5, Lg58;->o:Ljava/lang/Object;

    iput-object v0, v5, Lg58;->X:Ljava/lang/Object;

    iput-object v1, v5, Lg58;->Y:Ljava/lang/Object;

    iput-object v9, v5, Lg58;->Z:Ljava/io/Serializable;

    iput-object v8, v5, Lg58;->q0:Ljava/lang/Object;

    iput-object v12, v5, Lg58;->r0:Ljava/lang/Object;

    iput v3, v5, Lg58;->s0:I

    move/from16 v6, p1

    iput-boolean v6, v5, Lg58;->u0:Z

    iput v10, v5, Lg58;->z0:I

    if-eqz v4, :cond_5

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrya;

    invoke-virtual {v7, v4, v5}, Lrya;->c(Lwr3;Ly14;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lla2;->S()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lla2;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrya;

    invoke-virtual {v4, v0, v5}, Lrya;->b(Lla2;Ly14;)Ljava/lang/Object;

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

    iget-object v0, v7, Lca9;->a:Lpb9;

    iget-wide v10, v0, Lpb9;->b:J

    iget-object v6, v12, Lla2;->b:Lne2;

    move-object/from16 p1, v1

    iget-wide v1, v6, Lne2;->a:J

    move-wide/from16 v23, v1

    iget-wide v1, v12, Lla2;->a:J

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lpb9;->C()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-virtual {v0}, Lpb9;->k()Ll10;

    move-result-object v14

    iget-object v14, v14, Ll10;->a:Lk10;

    sget-object v15, Lk10;->q0:Lk10;

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
    iget-object v14, v7, Lca9;->a:Lpb9;

    iget-object v15, v7, Lca9;->Z:Lif9;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lla2;->K()Z

    move-result v19

    move/from16 p3, v3

    if-eqz v19, :cond_b

    iget v3, v14, Lpb9;->R0:I

    move-object/from16 p4, v4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p4, v4

    :cond_c
    invoke-virtual {v12}, Lla2;->S()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-wide v3, v14, Lpb9;->X:J

    const-wide/16 v19, 0x0

    cmp-long v14, v3, v19

    if-eqz v14, :cond_d

    iget-object v14, v15, Lif9;->a:Lpw4;

    sget-object v15, Lif9;->b:[Ltr7;

    const/16 v19, 0x0

    aget-object v15, v15, v19

    invoke-virtual {v14}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpxb;

    check-cast v14, Lrxb;

    iget-object v14, v14, Lrxb;->a:Ld78;

    invoke-virtual {v14}, Lntd;->s()J

    move-result-wide v14

    cmp-long v3, v3, v14

    if-eqz v3, :cond_e

    :cond_d
    :goto_8
    invoke-virtual {v12}, Lla2;->s()Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object v14, v3

    goto :goto_a

    :cond_e
    iget-object v3, v7, Lca9;->b:Lwr3;

    invoke-virtual {v3}, Lwr3;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_33

    goto :goto_9

    :goto_a
    if-nez v14, :cond_9

    const-string v14, ""

    goto :goto_7

    :goto_b
    iget-wide v3, v0, Lpb9;->X:J

    iget-wide v14, v0, Lpb9;->c:J

    move-wide/from16 v29, v3

    iget-object v3, v13, Lk58;->r0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwea;

    iget-object v4, v13, Lk58;->c:Landroid/content/Context;

    move-object/from16 v39, v4

    iget-object v4, v3, Lwea;->c:Lpw4;

    move-object/from16 v19, v4

    iget-object v4, v3, Lwea;->b:Lpw4;

    move-object/from16 v20, v4

    iget-object v4, v7, Lca9;->a:Lpb9;

    move/from16 p5, v5

    iget-object v5, v4, Lpb9;->Z:Ljava/lang/String;

    move-object/from16 v21, v5

    iget-object v5, v3, Lwea;->e:Lpw4;

    invoke-virtual {v5}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldq5;

    invoke-virtual {v12, v5}, Lla2;->a0(Ldq5;)Z

    move-result v49

    invoke-virtual {v4}, Lpb9;->C()Z

    move-result v5

    move/from16 v22, v5

    const/4 v5, 0x1

    if-eqz v22, :cond_f

    iget-object v3, v3, Lwea;->a:Lgya;

    invoke-virtual/range {v20 .. v20}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v41, v21

    check-cast v41, Lat3;

    invoke-virtual {v12}, Lla2;->K()Z

    move-result v42

    iget-object v7, v7, Lca9;->a:Lpb9;

    invoke-virtual/range {v20 .. v20}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v40, v3

    move-object/from16 v3, v20

    check-cast v3, Lat3;

    move-object/from16 v43, v7

    move-object/from16 v50, v8

    iget-wide v7, v4, Lpb9;->X:J

    invoke-virtual {v3, v7, v8, v5}, Lat3;->i(JZ)Lwr3;

    move-result-object v44

    invoke-virtual/range {v19 .. v19}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly83;

    check-cast v3, Lntd;

    invoke-virtual {v3}, Lntd;->s()J

    move-result-wide v47

    const/16 v45, 0x1

    const/16 v46, 0x1

    invoke-static/range {v39 .. v49}, Lnsf;->k(Landroid/content/Context;Lgya;Lat3;ZLpb9;Lwr3;ZZJZ)Ljava/lang/CharSequence;

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
    iget-object v3, v3, Lwea;->a:Lgya;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lpb9;->I()Z

    move-object/from16 v3, v21

    goto :goto_c

    :cond_11
    :goto_d
    iget-object v8, v3, Lwea;->d:Lpw4;

    invoke-virtual {v8}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnsf;

    iget-object v3, v3, Lwea;->a:Lgya;

    iget-object v7, v7, Lca9;->a:Lpb9;

    invoke-virtual/range {v19 .. v19}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ly83;

    check-cast v19, Lntd;

    invoke-virtual/range {v19 .. v19}, Lntd;->s()J

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

    invoke-virtual/range {v39 .. v49}, Lnsf;->f(Landroid/content/Context;Lgya;Lpb9;ZZZZJZ)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v7, v40

    :goto_e
    invoke-virtual {v4}, Lpb9;->u()Z

    move-result v4

    if-eqz v4, :cond_12

    sget v4, Liuc;->tt_forwarded_message_patten:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_12
    new-instance v4, Lhf9;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    const-string v3, ""

    :cond_14
    const/4 v7, 0x0

    invoke-direct {v4, v3, v5, v7}, Lhf9;-><init>(Ljava/lang/String;ZI)V

    iget-object v3, v13, Lk58;->q0:Liu7;

    invoke-interface {v3}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrya;

    iget-object v5, v13, Lrdi;->b:Ljava/lang/Object;

    check-cast v5, Lwif;

    invoke-virtual {v5}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lpb9;->s0:Lef9;

    sget-object v8, Lef9;->c:Lef9;

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
    invoke-virtual {v0}, Lpb9;->F()Z

    move-result v7

    if-eqz v7, :cond_1c

    iget-object v7, v0, Lpb9;->w0:Lh78;

    if-eqz v7, :cond_18

    sget-object v8, La20;->c:La20;

    invoke-virtual {v7, v8}, Lh78;->w(La20;)Le20;

    move-result-object v7

    goto :goto_10

    :cond_18
    const/4 v7, 0x0

    :goto_10
    if-eqz v7, :cond_15

    iget-object v8, v7, Le20;->s:Ljava/lang/String;

    move-object/from16 v34, v4

    iget-object v4, v7, Le20;->b:Ls10;

    move-wide/from16 v20, v10

    iget-boolean v10, v4, Ls10;->X:Z

    if-nez v10, :cond_16

    iget-boolean v7, v7, Le20;->z:Z

    if-eqz v7, :cond_19

    goto :goto_f

    :cond_19
    invoke-static {v8}, Lu1j;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v4, Laea;

    iget-object v5, v3, Lrya;->c:Liu7;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liv5;

    iget-object v3, v3, Lrya;->a:Landroid/content/Context;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v7}, Liv5;->f(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v4, v8, v7, v3}, Laea;-><init>(Ljava/lang/String;ZLandroid/net/Uri;)V

    :goto_11
    move-object/from16 v36, v4

    goto/16 :goto_15

    :cond_1a
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4}, Ls10;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {v3, v4, v5}, Lrya;->f(Ljava/lang/String;Z)Laea;

    move-result-object v4

    goto :goto_11

    :cond_1c
    move-object/from16 v34, v4

    move-wide/from16 v20, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lpb9;->I()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v0}, Lpb9;->o()Lz10;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_14

    :cond_1d
    iget-object v10, v4, Lz10;->h:Ljava/lang/String;

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1f

    :cond_1e
    move-object v10, v8

    :cond_1f
    if-nez v10, :cond_24

    iget-object v10, v4, Lz10;->b:Ljava/lang/String;

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    move-object v10, v8

    :cond_21
    if-nez v10, :cond_24

    iget-object v4, v4, Lz10;->f:Ljava/lang/String;

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
    invoke-virtual {v3, v10, v5}, Lrya;->f(Ljava/lang/String;Z)Laea;

    move-result-object v4

    goto :goto_11

    :cond_26
    :goto_14
    move-object/from16 v36, v8

    :goto_15
    iget-object v3, v0, Lpb9;->O0:Leq4;

    if-eqz v3, :cond_27

    sget-object v0, Laq5;->r0:Laq5;

    :goto_16
    move-object/from16 v35, v0

    move-wide/from16 v32, v14

    goto/16 :goto_18

    :cond_27
    iget-object v3, v6, Lne2;->b:Lme2;

    sget-object v4, Lme2;->a:Lme2;

    if-ne v3, v4, :cond_28

    sget-object v0, Laq5;->c:Laq5;

    goto :goto_16

    :cond_28
    if-eq v3, v4, :cond_29

    invoke-virtual {v0}, Lpb9;->x()Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v0, Laq5;->Z:Laq5;

    goto :goto_16

    :cond_29
    invoke-virtual {v0}, Lpb9;->C()Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v0, Laq5;->Y:Laq5;

    goto :goto_16

    :cond_2a
    iget v0, v0, Lpb9;->R0:I

    invoke-static {v0}, Ldy1;->v(I)I

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

    sget-object v0, Laq5;->s0:Laq5;

    :goto_17
    move-object/from16 v35, v0

    goto :goto_18

    :cond_2b
    sget-object v0, Laq5;->X:Laq5;

    goto :goto_17

    :cond_2c
    move-wide/from16 v32, v14

    sget-object v0, Laq5;->q0:Laq5;

    goto :goto_17

    :cond_2d
    move-wide/from16 v32, v14

    iget-object v0, v6, Lne2;->b:Lme2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_31

    const/4 v3, 0x1

    if-eq v0, v3, :cond_30

    const/4 v15, 0x2

    if-eq v0, v15, :cond_2f

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2e

    sget-object v0, Laq5;->s0:Laq5;

    goto :goto_17

    :cond_2e
    sget-object v0, Laq5;->q0:Laq5;

    goto :goto_17

    :cond_2f
    sget-object v0, Laq5;->X:Laq5;

    goto :goto_17

    :cond_30
    sget-object v0, Laq5;->o:Laq5;

    goto :goto_17

    :cond_31
    sget-object v0, Laq5;->c:Laq5;

    goto :goto_17

    :cond_32
    move-wide/from16 v32, v14

    sget-object v0, Laq5;->s0:Laq5;

    goto :goto_17

    :goto_18
    new-instance v19, Lfe9;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    const/16 v37, 0x0

    const/16 v38, 0x7000

    const/16 v22, 0x0

    move-wide/from16 v26, v20

    move-object/from16 v25, v0

    invoke-direct/range {v19 .. v38}, Lfe9;-><init>(JLjava/lang/String;JLjava/lang/Long;JLjava/lang/String;JLandroid/graphics/Bitmap;JLhf9;Laq5;Laea;ZI)V

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

    check-cast v4, Lfe9;

    iget-wide v12, v4, Lfe9;->e:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v12, v13}, Ljava/lang/Long;-><init>(J)V

    :cond_36
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    iget-wide v12, v10, Lfe9;->e:J

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

    iget-object v2, v0, Lla2;->b:Lne2;

    iget v10, v2, Lne2;->m:I

    if-gtz v10, :cond_38

    invoke-virtual {v0}, Lla2;->l0()Z

    move-result v10

    if-eqz v10, :cond_39

    :cond_38
    invoke-virtual {v2}, Lne2;->a()Lee2;

    move-result-object v2

    iget-wide v7, v2, Lee2;->d:J

    cmp-long v2, v12, v7

    if-lez v2, :cond_39

    const/4 v2, 0x1

    goto :goto_1b

    :cond_39
    const/4 v2, 0x0

    :goto_1b
    iget-object v7, v0, Lla2;->b:Lne2;

    iget-object v7, v7, Lne2;->b:Lme2;

    if-nez v7, :cond_3a

    const/4 v7, -0x1

    :goto_1c
    const/4 v8, 0x1

    goto :goto_1d

    :cond_3a
    sget-object v8, Lf58;->$EnumSwitchMapping$0:[I

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

    sget-object v7, Lcq2;->b:Lcq2;

    goto :goto_1e

    :cond_3b
    sget-object v7, Lcq2;->o:Lcq2;

    goto :goto_1e

    :cond_3c
    sget-object v7, Lcq2;->c:Lcq2;

    goto :goto_1e

    :cond_3d
    sget-object v7, Lcq2;->a:Lcq2;

    :goto_1e
    invoke-static {v9}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    if-eqz v10, :cond_3e

    iget-wide v12, v10, Lfe9;->a:J

    goto :goto_1f

    :cond_3e
    move-wide/from16 v12, v16

    :goto_1f
    invoke-static {v9}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfe9;

    if-eqz v10, :cond_3f

    iget-object v10, v10, Lfe9;->b:Ljava/lang/String;

    goto :goto_20

    :cond_3f
    const/4 v10, 0x0

    :goto_20
    iget-object v8, v0, Lla2;->b:Lne2;

    move-object/from16 p1, v14

    iget-wide v14, v8, Lne2;->a:J

    invoke-virtual {v0}, Lla2;->s()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrya;

    iput-object v1, v5, Lg58;->o:Ljava/lang/Object;

    iput-object v9, v5, Lg58;->X:Ljava/lang/Object;

    iput-object v4, v5, Lg58;->Y:Ljava/lang/Object;

    iput-object v7, v5, Lg58;->Z:Ljava/io/Serializable;

    iput-object v10, v5, Lg58;->q0:Ljava/lang/Object;

    iput-object v8, v5, Lg58;->r0:Ljava/lang/Object;

    iput v3, v5, Lg58;->s0:I

    iput-boolean v6, v5, Lg58;->u0:Z

    iput v2, v5, Lg58;->t0:I

    iput-wide v12, v5, Lg58;->v0:J

    iput-wide v14, v5, Lg58;->w0:J

    move-object/from16 v18, v1

    const/4 v1, 0x2

    iput v1, v5, Lg58;->z0:I

    invoke-virtual {v11, v0, v5}, Lrya;->b(Lla2;Ly14;)Ljava/lang/Object;

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

    check-cast v1, Lfe9;

    iget-wide v1, v1, Lfe9;->i:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :cond_43
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe9;

    iget-wide v1, v1, Lfe9;->i:J

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
    invoke-static/range {v26 .. v26}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    if-eqz v0, :cond_46

    iget-wide v7, v0, Lfe9;->i:J

    move-wide/from16 v37, v7

    goto :goto_27

    :cond_46
    move-wide/from16 v37, v16

    :goto_27
    invoke-static/range {v26 .. v26}, Lnb3;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe9;

    if-eqz v0, :cond_47

    iget-object v0, v0, Lfe9;->k:Laq5;

    if-eqz v0, :cond_47

    iget-object v9, v0, Laq5;->a:Ljava/lang/String;

    move-object/from16 v36, v9

    goto :goto_28

    :cond_47
    const/16 v36, 0x0

    :goto_28
    new-instance v18, Lbq2;

    if-eqz v6, :cond_48

    const/16 v30, 0x1

    goto :goto_29

    :cond_48
    const/16 v30, 0x0

    :goto_29
    invoke-direct/range {v18 .. v38}, Lbq2;-><init>(JLjava/lang/String;JLjava/lang/String;Lcq2;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;IZZJJLjava/lang/String;J)V

    return-object v18
.end method

.method public final T0(Ls0a;Ly14;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v2, v0, Lh58;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lh58;

    iget v3, v2, Lh58;->u0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lh58;->u0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lh58;

    invoke-direct {v2, v1, v0}, Lh58;-><init>(Lk58;Ly14;)V

    :goto_0
    iget-object v0, v2, Lh58;->s0:Ljava/lang/Object;

    iget v3, v2, Lh58;->u0:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lr54;->a:Lr54;

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v4, :cond_1

    iget-boolean v3, v2, Lh58;->r0:Z

    iget-object v8, v2, Lh58;->q0:Lla2;

    iget-object v9, v2, Lh58;->Z:Ljava/util/Iterator;

    iget-object v10, v2, Lh58;->Y:Ljava/util/LinkedHashMap;

    iget-object v11, v2, Lh58;->X:Ljava/util/List;

    iget-object v12, v2, Lh58;->o:Lk58;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    move/from16 v16, v3

    move-object v3, v11

    move-object v11, v12

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lh58;->X:Ljava/util/List;

    iget-object v8, v2, Lh58;->o:Lk58;

    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    invoke-static {v0}, Lxxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lk58;->X:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsd2;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsd2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Luc2;

    invoke-direct {v8, v0, v6, v6}, Luc2;-><init>(Lsd2;ZZ)V

    sget-object v0, Lsd2;->J:Ljava/util/EnumSet;

    const/4 v9, 0x0

    invoke-virtual {v3, v0, v5, v9}, Lsd2;->D(Ljava/util/Set;ZLfxb;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla2;

    :try_start_0
    invoke-virtual {v8, v0}, Luc2;->g(Ljava/lang/Comparable;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v9, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v10

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v10, "sd2"

    const-string v11, "exception in traverse predicate: %s"

    invoke-static {v10, v11, v0}, Ltei;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    if-nez v9, :cond_7

    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_7
    invoke-static {v9}, Lnb3;->R(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ls0a;->j()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lla2;

    iget-object v10, v10, Lla2;->b:Lne2;

    iget-wide v10, v10, Lne2;->a:J

    move-object/from16 v12, p1

    invoke-virtual {v12, v10, v11}, Ls0a;->d(J)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lla2;

    iget-object v11, v1, Lk58;->o:Lpxb;

    check-cast v11, Lrxb;

    iget-object v12, v11, Lrxb;->a:Ld78;

    iget-object v11, v11, Lrxb;->c:Lgig;

    invoke-virtual {v10, v12, v11}, Lla2;->Q(Ld78;Lgig;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    iput-object v1, v2, Lh58;->o:Lk58;

    iput-object v3, v2, Lh58;->X:Ljava/util/List;

    iput v6, v2, Lh58;->u0:I

    invoke-virtual {v1, v0, v2}, Lk58;->V0(Ljava/util/ArrayList;Ly14;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v7, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v8, v1

    :goto_6
    check-cast v0, Ljava/util/Map;

    iget-object v9, v8, Lk58;->q0:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrya;

    iget-object v9, v9, Lrya;->b:Liu7;

    invoke-interface {v9}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpxb;

    check-cast v9, Lrxb;

    iget-object v9, v9, Lrxb;->c:Lgig;

    const-string v10, "app.notification.show.text"

    iget-object v9, v9, Lw3;->h:Llu7;

    invoke-virtual {v9, v10, v6}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

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

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lla2;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg5g;

    iget-object v13, v8, Lg5g;->a:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v8, Lg5g;->b:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v8, v8, Lg5g;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v15

    iput-object v11, v2, Lh58;->o:Lk58;

    iput-object v3, v2, Lh58;->X:Ljava/util/List;

    iput-object v10, v2, Lh58;->Y:Ljava/util/LinkedHashMap;

    iput-object v9, v2, Lh58;->Z:Ljava/util/Iterator;

    iput-object v12, v2, Lh58;->q0:Lla2;

    iput-boolean v0, v2, Lh58;->r0:Z

    iput v4, v2, Lh58;->u0:I

    move/from16 v16, v0

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, Lk58;->S0(Lla2;Ljava/util/List;Ljava/util/List;IZLy14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_8
    return-object v7

    :cond_d
    move-object v8, v12

    move-object/from16 v2, v17

    :goto_9
    check-cast v0, Lbq2;

    iget-object v12, v0, Lbq2;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_e

    iget-object v12, v0, Lbq2;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    iget-object v8, v8, Lla2;->b:Lne2;

    iget-wide v12, v8, Lne2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v10, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move/from16 v0, v16

    goto :goto_7

    :cond_10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v5

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lla2;

    iget-object v4, v11, Lk58;->o:Lpxb;

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v3, v4}, Lla2;->X(Ly83;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Lla2;->b:Lne2;

    iget v4, v4, Lne2;->m:I

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Lla2;->C()Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v6

    goto :goto_b

    :cond_12
    move v4, v5

    :goto_b
    invoke-virtual {v3}, Lla2;->l0()Z

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    goto :goto_a

    :cond_13
    new-instance v0, Ldq2;

    invoke-direct {v0, v2, v10}, Ldq2;-><init>(ILjava/util/Map;)V

    return-object v0
.end method

.method public final U0(Ljava/util/List;Ly14;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Li58;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li58;

    iget v1, v0, Li58;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li58;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Li58;

    invoke-direct {v0, p0, p2}, Li58;-><init>(Lk58;Ly14;)V

    :goto_0
    iget-object p2, v0, Li58;->o:Ljava/lang/Object;

    iget v1, v0, Li58;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lxxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lk58;->s0:Liu7;

    invoke-interface {p2}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljfa;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lla2;

    iget-object v3, v3, Lla2;->b:Lne2;

    iget-wide v3, v3, Lne2;->a:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Li58;->Y:I

    invoke-virtual {p2, v1, v0}, Ljfa;->w(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lr54;->a:Lr54;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance p1, Lq0a;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lq0a;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnea;

    iget-wide v1, v0, Lnea;->a:J

    iget-wide v3, v0, Lnea;->b:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lq0a;->e(JJ)V

    goto :goto_3

    :cond_5
    return-object p1

    :goto_4
    const-string p2, "k58"

    const-string v0, "getSystemReadMarks: failed"

    invoke-static {p2, v0, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcc8;->a:Lq0a;

    return-object p1

    :goto_5
    throw p1
.end method

.method public final V0(Ljava/util/ArrayList;Ly14;)Ljava/io/Serializable;
    .locals 117

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lj58;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lj58;

    iget v4, v3, Lj58;->v0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lj58;->v0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lj58;

    invoke-direct {v3, v1, v2}, Lj58;-><init>(Lk58;Ly14;)V

    :goto_0
    iget-object v2, v3, Lj58;->t0:Ljava/lang/Object;

    iget v4, v3, Lj58;->v0:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v3, Lj58;->s0:I

    iget v4, v3, Lj58;->r0:I

    iget v6, v3, Lj58;->q0:I

    iget-wide v7, v3, Lj58;->Z:J

    iget-object v9, v3, Lj58;->Y:Ljava/util/LinkedHashMap;

    iget-object v10, v3, Lj58;->X:Ljava/util/ArrayList;

    iget-object v3, v3, Lj58;->o:Lk58;

    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    move-object/from16 v116, v2

    move v2, v0

    move-object v0, v10

    move-object v10, v9

    move-wide v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v3

    move-object/from16 v3, v116

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lxxi;->b(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v1, Lk58;->o:Lpxb;

    check-cast v2, Lrxb;

    iget-object v4, v2, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->s()J

    move-result-wide v7

    iget-object v4, v2, Lrxb;->c:Lgig;

    invoke-virtual {v4}, Lpsd;->l()I

    move-result v4

    iget-object v2, v2, Lrxb;->c:Lgig;

    invoke-virtual {v2}, Lpsd;->k()I

    move-result v2

    iput-object v1, v3, Lj58;->o:Lk58;

    iput-object v0, v3, Lj58;->X:Ljava/util/ArrayList;

    iput-object v9, v3, Lj58;->Y:Ljava/util/LinkedHashMap;

    iput-wide v7, v3, Lj58;->Z:J

    const/16 v6, 0x32

    iput v6, v3, Lj58;->q0:I

    iput v4, v3, Lj58;->r0:I

    iput v2, v3, Lj58;->s0:I

    iput v5, v3, Lj58;->v0:I

    invoke-virtual {v1, v0, v3}, Lk58;->U0(Ljava/util/List;Ly14;)Ljava/lang/Object;

    move-result-object v3

    sget-object v10, Lr54;->a:Lr54;

    if-ne v3, v10, :cond_3

    return-object v10

    :cond_3
    move-object v10, v9

    move-wide v8, v7

    move v7, v6

    move v6, v4

    move-object v4, v1

    :goto_1
    check-cast v3, Lq0a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lla2;

    invoke-virtual {v11}, Lla2;->O()Z

    move-result v12

    iget-wide v13, v11, Lla2;->a:J

    iget-object v15, v11, Lla2;->b:Lne2;

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
    invoke-virtual {v11}, Lla2;->p()J

    move-result-wide v5

    move-object/from16 v18, v0

    iget-wide v0, v15, Lne2;->a:J

    invoke-virtual {v3, v0, v1}, Lq0a;->b(J)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v1, v3, Lq0a;->c:[J

    aget-wide v0, v1, v0

    goto :goto_6

    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    :goto_6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lk58;->Z:Liu7;

    invoke-interface {v6}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnb9;

    move/from16 v19, v2

    iget-object v2, v6, Lnb9;->f:Lpw4;

    invoke-virtual {v2}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmc9;

    move-object/from16 v20, v3

    iget-object v3, v6, Lnb9;->a:Lpc4;

    check-cast v3, Lwb4;

    iget-object v3, v3, Lwb4;->c:Ltgd;

    iget-object v6, v6, Lnb9;->c:Lpxb;

    check-cast v6, Lrxb;

    iget-object v6, v6, Lrxb;->a:Ld78;

    move/from16 v21, v7

    invoke-virtual {v6}, Lntd;->s()J

    move-result-wide v6

    move-object/from16 v22, v10

    invoke-virtual {v3}, Ltgd;->d()Lij9;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 v23, v8

    const-string v8, "SELECT * FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ? ORDER BY time DESC LIMIT ?"

    const/4 v9, 0x5

    invoke-static {v9, v8}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9, v13, v14}, Lvgd;->k(IJ)V

    const/4 v9, 0x2

    invoke-virtual {v8, v9, v0, v1}, Lvgd;->k(IJ)V

    const/4 v9, 0x3

    invoke-static {v8, v9, v6, v7, v10}, Lrv8;->i(Lvgd;IJLij9;)V

    const/16 v6, 0xa

    move-object v7, v10

    int-to-long v9, v6

    const/4 v6, 0x4

    invoke-virtual {v8, v6, v9, v10}, Lvgd;->k(IJ)V

    move-wide/from16 v25, v9

    move/from16 v6, v17

    int-to-long v9, v6

    move-object/from16 v17, v7

    const/4 v7, 0x5

    invoke-virtual {v8, v7, v9, v10}, Lvgd;->k(IJ)V

    move-object/from16 v7, v17

    iget-object v9, v7, Lij9;->a:Lfgd;

    invoke-virtual {v9}, Lfgd;->b()V

    invoke-virtual {v9, v8}, Lfgd;->n(Llff;)Landroid/database/Cursor;

    move-result-object v9

    :try_start_0
    const-string v10, "id"

    invoke-static {v9, v10}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    move-object/from16 v17, v7

    const-string v7, "server_id"

    invoke-static {v9, v7}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v27, v8

    :try_start_1
    const-string v8, "time"

    invoke-static {v9, v8}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    move-wide/from16 v28, v0

    const-string v0, "update_time"

    invoke-static {v9, v0}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "sender"

    invoke-static {v9, v1}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v6

    const-string v6, "cid"

    invoke-static {v9, v6}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move-wide/from16 v31, v13

    const-string v13, "text"

    invoke-static {v9, v13}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "delivery_status"

    invoke-static {v9, v14}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    move/from16 v33, v12

    const-string v12, "status"

    invoke-static {v9, v12}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    move-object/from16 v34, v4

    const-string v4, "time_local"

    invoke-static {v9, v4}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move-object/from16 v35, v11

    const-string v11, "error"

    invoke-static {v9, v11}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    move-object/from16 v36, v5

    const-string v5, "localized_error"

    invoke-static {v9, v5}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    move-object/from16 v37, v15

    const-string v15, "attaches"

    invoke-static {v9, v15}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    move-object/from16 v38, v2

    const-string v2, "media_type"

    invoke-static {v9, v2}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move-object/from16 v39, v3

    const-string v3, "detect_share"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    const-string v3, "msg_link_type"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    const-string v3, "msg_link_id"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    const-string v3, "inserted_from_msg_link"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    const-string v3, "msg_link_chat_id"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    const-string v3, "msg_link_chat_name"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    const-string v3, "msg_link_chat_link"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    const-string v3, "msg_link_chat_icon_url"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    const-string v3, "msg_link_chat_access_type"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    const-string v3, "msg_link_out_chat_id"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    const-string v3, "msg_link_out_msg_id"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    const-string v3, "type"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    const-string v3, "chat_id"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    const-string v3, "channel_views"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    const-string v3, "channel_forwards"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    const-string v3, "view_time"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    const-string v3, "options"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    const-string v3, "live_until"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    const-string v3, "elements"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    const-string v3, "reactions"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    const-string v3, "delayed_attrs_time_to_fire"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    const-string v3, "delayed_attrs_notify_sender"

    invoke-static {v9, v3}, Lpxi;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v62, v2

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    move/from16 v63, v2

    if-eqz v63, :cond_17

    invoke-interface {v9, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v65

    invoke-interface {v9, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v67

    invoke-interface {v9, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v69

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v71

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v75

    invoke-interface {v9, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    const/16 v64, 0x0

    if-eqz v63, :cond_7

    move-object/from16 v77, v64

    goto :goto_8

    :cond_7
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    move-object/from16 v77, v63

    :goto_8
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-virtual/range {v17 .. v17}, Lij9;->b()Lrq9;

    move-result-object v78

    invoke-virtual/range {v78 .. v78}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v63 .. v63}, Lrq9;->b(I)Lub9;

    move-result-object v78

    invoke-interface {v9, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    invoke-virtual/range {v17 .. v17}, Lij9;->b()Lrq9;

    move-result-object v79

    invoke-virtual/range {v79 .. v79}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v63 .. v63}, Lrq9;->d(I)Lef9;

    move-result-object v79

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v80

    invoke-interface {v9, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_8

    move-object/from16 v82, v64

    goto :goto_9

    :cond_8
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    move-object/from16 v82, v63

    :goto_9
    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_9

    move-object/from16 v83, v64

    goto :goto_a

    :cond_9
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v63

    move-object/from16 v83, v63

    :goto_a
    invoke-interface {v9, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_a

    move-object/from16 v63, v64

    goto :goto_b

    :cond_a
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v63

    :goto_b
    invoke-virtual/range {v17 .. v17}, Lij9;->b()Lrq9;

    move-result-object v84

    invoke-virtual/range {v84 .. v84}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v63 .. v63}, Lrq9;->a([B)Lh78;

    move-result-object v84

    move/from16 v2, v62

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v62, v0

    move/from16 v0, v40

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    if-eqz v40, :cond_b

    const/16 v86, 0x1

    :goto_c
    move/from16 v40, v0

    move/from16 v0, v41

    goto :goto_d

    :cond_b
    const/16 v86, 0x0

    goto :goto_c

    :goto_d
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v87

    move/from16 v41, v0

    move/from16 v0, v42

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v88

    move/from16 v42, v0

    move/from16 v0, v43

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v43

    if-eqz v43, :cond_c

    const/16 v90, 0x1

    :goto_e
    move/from16 v43, v0

    move/from16 v0, v44

    goto :goto_f

    :cond_c
    const/16 v90, 0x0

    goto :goto_e

    :goto_f
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v91

    move/from16 v44, v0

    move/from16 v0, v45

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_d

    move-object/from16 v93, v64

    :goto_10
    move/from16 v45, v0

    move/from16 v0, v46

    goto :goto_11

    :cond_d
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    move-object/from16 v93, v45

    goto :goto_10

    :goto_11
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_e

    move-object/from16 v94, v64

    :goto_12
    move/from16 v46, v0

    move/from16 v0, v47

    goto :goto_13

    :cond_e
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v94, v46

    goto :goto_12

    :goto_13
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_f

    move-object/from16 v95, v64

    :goto_14
    move/from16 v47, v0

    move/from16 v0, v48

    goto :goto_15

    :cond_f
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v47

    move-object/from16 v95, v47

    goto :goto_14

    :goto_15
    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_10

    move-object/from16 v48, v64

    goto :goto_16

    :cond_10
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    :goto_16
    invoke-virtual/range {v17 .. v17}, Lij9;->a()Lq43;

    move-result-object v96

    invoke-virtual/range {v96 .. v96}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v48 .. v48}, Lq43;->a(Ljava/lang/Integer;)I

    move-result v96

    move/from16 v48, v0

    move/from16 v0, v49

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v97

    move/from16 v49, v0

    move/from16 v0, v50

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v99

    move/from16 v50, v0

    move/from16 v0, v51

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v51

    invoke-virtual/range {v17 .. v17}, Lij9;->b()Lrq9;

    move-result-object v101

    invoke-virtual/range {v101 .. v101}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v51 .. v51}, Lrq9;->e(I)I

    move-result v101

    move/from16 v51, v0

    move/from16 v0, v52

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v102

    move/from16 v52, v0

    move/from16 v0, v53

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    move/from16 v53, v0

    move/from16 v0, v54

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v105

    move/from16 v54, v0

    move/from16 v0, v55

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v106

    move/from16 v55, v0

    move/from16 v0, v56

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v108

    move/from16 v56, v0

    move/from16 v0, v57

    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v109

    move/from16 v57, v0

    move/from16 v0, v58

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_11

    move-object/from16 v58, v64

    goto :goto_17

    :cond_11
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v58

    :goto_17
    invoke-virtual/range {v17 .. v17}, Lij9;->b()Lrq9;

    move-result-object v111

    invoke-virtual/range {v111 .. v111}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v58 .. v58}, Lrq9;->c([B)Ljava/util/List;

    move-result-object v111

    move/from16 v58, v0

    move/from16 v0, v59

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_12

    move/from16 v115, v0

    move-object/from16 v0, v64

    :goto_18
    move/from16 v59, v1

    goto :goto_19

    :cond_12
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v59

    move/from16 v115, v0

    move-object/from16 v0, v59

    goto :goto_18

    :goto_19
    invoke-virtual/range {v17 .. v17}, Lij9;->b()Lrq9;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrq9;->f([B)Lwe9;

    move-result-object v112

    move/from16 v0, v60

    invoke-interface {v9, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    move-object/from16 v113, v64

    :goto_1a
    move/from16 v1, v61

    goto :goto_1b

    :cond_13
    invoke-interface {v9, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v113

    invoke-static/range {v113 .. v114}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v113, v1

    goto :goto_1a

    :goto_1b
    invoke-interface {v9, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_14

    move-object/from16 v60, v64

    goto :goto_1c

    :cond_14
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    invoke-static/range {v60 .. v60}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v60

    :goto_1c
    if-nez v60, :cond_15

    :goto_1d
    move-object/from16 v114, v64

    goto :goto_1f

    :cond_15
    invoke-virtual/range {v60 .. v60}, Ljava/lang/Integer;->intValue()I

    move-result v60

    if-eqz v60, :cond_16

    const/16 v63, 0x1

    goto :goto_1e

    :cond_16
    const/16 v63, 0x0

    :goto_1e
    invoke-static/range {v63 .. v63}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    goto :goto_1d

    :goto_1f
    new-instance v64, Ldc9;

    invoke-direct/range {v64 .. v114}, Ldc9;-><init>(JJJJJJLjava/lang/String;Lub9;Lef9;JLjava/lang/String;Ljava/lang/String;Lh78;IZIJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJIJIIJIJLjava/util/List;Lwe9;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move/from16 v60, v0

    move-object/from16 v0, v64

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v61, v1

    move/from16 v1, v59

    move/from16 v0, v62

    move/from16 v59, v115

    move/from16 v62, v2

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_2f

    :cond_17
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v27 .. v27}, Lvgd;->n()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v3, v1}, Lpb3;->l(Ljava/lang/Iterable;I)I

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

    check-cast v2, Ldc9;

    move-object/from16 v3, v39

    invoke-virtual {v3, v2}, Ltgd;->b(Ldc9;)Lpb9;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_18
    move-object/from16 v2, v38

    invoke-virtual {v2, v0}, Lmc9;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

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

    check-cast v3, Lca9;

    iget-object v4, v3, Lca9;->Y:Lge9;

    iget-object v5, v3, Lca9;->a:Lpb9;

    iget-object v4, v4, Lge9;->a:Lpw4;

    invoke-virtual {v5}, Lpb9;->C()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v5}, Lpb9;->k()Ll10;

    move-result-object v6

    iget-object v6, v6, Ll10;->a:Lk10;

    sget-object v7, Lk10;->q0:Lk10;

    if-ne v6, v7, :cond_1a

    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxb;

    check-cast v6, Lrxb;

    iget-object v6, v6, Lrxb;->c:Lgig;

    const-string v7, "app.notification.show.new.users"

    iget-object v6, v6, Lw3;->h:Llu7;

    const/4 v9, 0x1

    invoke-virtual {v6, v7, v9}, Llu7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1a

    :cond_19
    :goto_22
    move-object/from16 v4, v37

    goto :goto_24

    :cond_1a
    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpxb;

    check-cast v6, Lrxb;

    iget-object v6, v6, Lrxb;->a:Ld78;

    invoke-virtual {v6}, Lntd;->s()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lpb9;->M(J)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_22

    :cond_1b
    invoke-virtual {v5}, Lpb9;->C()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v5}, Lpb9;->k()Ll10;

    move-result-object v6

    iget-object v7, v6, Ll10;->a:Lk10;

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
    iget-object v4, v6, Ll10;->f:Ljava/lang/String;

    invoke-static {v4}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_22

    :cond_1e
    invoke-virtual {v4}, Lpw4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpxb;

    check-cast v4, Lrxb;

    iget-object v4, v4, Lrxb;->a:Ld78;

    invoke-virtual {v4}, Lntd;->s()J

    move-result-wide v7

    iget-wide v9, v6, Ll10;->b:J

    cmp-long v4, v9, v7

    if-eqz v4, :cond_1f

    iget-object v4, v6, Ll10;->c:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_23

    :goto_24
    iget-wide v7, v4, Lne2;->a:J

    iget-wide v9, v5, Lpb9;->b:J

    iget-wide v11, v5, Lpb9;->c:J

    sget-object v13, Lz25;->X:Lz25;

    new-instance v6, Lwga;

    invoke-direct/range {v6 .. v13}, Lwga;-><init>(JJJLz25;)V

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
    iget-object v7, v11, Lla2;->o:Lca9;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lca9;->a:Lpb9;

    iget-wide v7, v7, Lrj0;->a:J

    iget-wide v9, v5, Lrj0;->a:J

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

    iget-object v3, v7, Lk58;->o:Lpxb;

    check-cast v3, Lrxb;

    iget-object v3, v3, Lrxb;->a:Ld78;

    invoke-virtual {v11, v3}, Lla2;->X(Ly83;)Z

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

    iget-object v3, v3, Lca9;->c:Lqd9;

    if-eqz v3, :cond_23

    iget-object v10, v3, Lqd9;->c:Lca9;

    if-eqz v10, :cond_23

    iget v3, v3, Lqd9;->a:I

    if-ne v3, v9, :cond_23

    iget-object v3, v10, Lca9;->a:Lpb9;

    iget-wide v9, v3, Lpb9;->X:J

    cmp-long v3, v9, v23

    if-nez v3, :cond_23

    goto :goto_27

    :cond_23
    invoke-virtual {v5}, Lpb9;->C()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-virtual {v5}, Lpb9;->k()Ll10;

    move-result-object v3

    iget-object v3, v3, Ll10;->a:Lk10;

    sget-object v9, Lk10;->s0:Lk10;

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

    iget-wide v12, v4, Lne2;->a:J

    iget-wide v14, v5, Lpb9;->b:J

    move-object v10, v4

    iget-wide v3, v5, Lpb9;->c:J

    sget-object v40, Lz25;->o:Lz25;

    new-instance v33, Lwga;

    move-wide/from16 v38, v3

    move-wide/from16 v34, v12

    move-wide/from16 v36, v14

    invoke-direct/range {v33 .. v40}, Lwga;-><init>(JJJLz25;)V

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

    new-instance v0, Lej0;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lej0;-><init>(I)V

    new-instance v2, Lsf3;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lsf3;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lnb3;->S(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    const-string v0, "k58"

    const-string v1, "no messages to notify for chat "

    move-wide/from16 v2, v31

    invoke-static {v2, v3, v1, v0}, Ley1;->r(JLjava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, v7, Lk58;->Z:Liu7;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb9;

    iget-object v1, v1, Lnb9;->a:Lpc4;

    check-cast v1, Lwb4;

    iget-object v1, v1, Lwb4;->c:Ltgd;

    invoke-virtual {v1}, Ltgd;->d()Lij9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "SELECT COUNT(*) FROM messages WHERE chat_id = ? AND time > ? AND sender != ? AND inserted_from_msg_link = 0 AND status <> ?"

    const/4 v5, 0x4

    invoke-static {v5, v4}, Lvgd;->c(ILjava/lang/String;)Lvgd;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v4, v8, v2, v3}, Lvgd;->k(IJ)V

    move-wide/from16 v2, v28

    const/4 v9, 0x2

    invoke-virtual {v4, v9, v2, v3}, Lvgd;->k(IJ)V

    move-wide/from16 v2, v23

    const/4 v9, 0x3

    invoke-static {v4, v9, v2, v3, v1}, Lrv8;->i(Lvgd;IJLij9;)V

    move-wide/from16 v9, v25

    invoke-virtual {v4, v5, v9, v10}, Lvgd;->k(IJ)V

    iget-object v1, v1, Lij9;->a:Lfgd;

    invoke-virtual {v1}, Lfgd;->b()V

    invoke-virtual {v1, v4}, Lfgd;->n(Llff;)Landroid/database/Cursor;

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

    invoke-virtual {v4}, Lvgd;->n()V

    long-to-int v1, v9

    goto :goto_2e

    :goto_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Lvgd;->n()V

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

    invoke-static {v5, v0}, Lnb3;->U(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    :cond_2c
    new-instance v4, Lg5g;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v0, v6, v9}, Lg5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual/range {v27 .. v27}, Lvgd;->n()V

    throw v0

    :cond_2d
    move-object v0, v10

    return-object v0
.end method
