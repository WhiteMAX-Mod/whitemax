.class public final Ljm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lim3;

.field public b:Z

.field public c:Z

.field public d:Lim3;

.field public e:Ljava/util/ArrayList;

.field public f:Loxb;

.field public g:Lyk0;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lkm4;ILjava/util/ArrayList;Li1d;)V
    .locals 6

    iget-object p1, p1, Lkm4;->d:Lptg;

    iget-object v0, p1, Lptg;->c:Li1d;

    iget-object v1, p1, Lptg;->i:Lkm4;

    iget-object v2, p1, Lptg;->h:Lkm4;

    if-nez v0, :cond_a

    iget-object v0, p0, Ljm4;->a:Lim3;

    iget-object v3, v0, Lhm3;->d:Lbv6;

    if-eq p1, v3, :cond_a

    iget-object v0, v0, Lhm3;->e:Lutf;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Li1d;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p4, Li1d;->a:Lptg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p4, Li1d;->b:Ljava/util/ArrayList;

    iput-object p1, p4, Li1d;->a:Lptg;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p4, p1, Lptg;->c:Li1d;

    iget-object v0, p4, Li1d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkm4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm4;

    instance-of v4, v3, Lkm4;

    if-eqz v4, :cond_2

    check-cast v3, Lkm4;

    invoke-virtual {p0, v3, p2, p3, p4}, Ljm4;->a(Lkm4;ILjava/util/ArrayList;Li1d;)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lkm4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhm4;

    instance-of v4, v3, Lkm4;

    if-eqz v4, :cond_4

    check-cast v3, Lkm4;

    invoke-virtual {p0, v3, p2, p3, p4}, Ljm4;->a(Lkm4;ILjava/util/ArrayList;Li1d;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    instance-of v3, p1, Lutf;

    if-eqz v3, :cond_7

    move-object v3, p1

    check-cast v3, Lutf;

    iget-object v3, v3, Lutf;->k:Lkm4;

    iget-object v3, v3, Lkm4;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm4;

    instance-of v5, v4, Lkm4;

    if-eqz v5, :cond_6

    check-cast v4, Lkm4;

    invoke-virtual {p0, v4, p2, p3, p4}, Ljm4;->a(Lkm4;ILjava/util/ArrayList;Li1d;)V

    goto :goto_2

    :cond_7
    iget-object v2, v2, Lkm4;->l:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm4;

    invoke-virtual {p0, v3, p2, p3, p4}, Ljm4;->a(Lkm4;ILjava/util/ArrayList;Li1d;)V

    goto :goto_3

    :cond_8
    iget-object v1, v1, Lkm4;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm4;

    invoke-virtual {p0, v2, p2, p3, p4}, Ljm4;->a(Lkm4;ILjava/util/ArrayList;Li1d;)V

    goto :goto_4

    :cond_9
    if-ne p2, v0, :cond_a

    instance-of v0, p1, Lutf;

    if-eqz v0, :cond_a

    check-cast p1, Lutf;

    iget-object p1, p1, Lutf;->k:Lkm4;

    iget-object p1, p1, Lkm4;->l:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm4;

    invoke-virtual {p0, v0, p2, p3, p4}, Ljm4;->a(Lkm4;ILjava/util/ArrayList;Li1d;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lim3;)V
    .locals 24

    move-object/from16 v0, p1

    iget-object v1, v0, Lim3;->q0:Ljava/util/ArrayList;

    iget-object v2, v0, Lhm3;->p0:[I

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lhm3;

    iget-object v3, v9, Lhm3;->p0:[I

    iget-object v4, v9, Lhm3;->Q:[Lol3;

    iget-object v5, v9, Lhm3;->L:Lol3;

    iget-object v6, v9, Lhm3;->J:Lol3;

    iget-object v7, v9, Lhm3;->K:Lol3;

    iget-object v8, v9, Lhm3;->I:Lol3;

    const/4 v10, 0x0

    aget v11, v3, v10

    const/4 v12, 0x1

    aget v3, v3, v12

    iget v13, v9, Lhm3;->g0:I

    const/16 v14, 0x8

    if-ne v13, v14, :cond_1

    iput-boolean v12, v9, Lhm3;->a:Z

    goto :goto_0

    :cond_1
    iget v13, v9, Lhm3;->w:F

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v15, v13, v14

    move/from16 v16, v10

    const/4 v10, 0x3

    move/from16 v17, v14

    const/4 v14, 0x2

    if-gez v15, :cond_2

    if-ne v11, v10, :cond_2

    iput v14, v9, Lhm3;->r:I

    :cond_2
    iget v15, v9, Lhm3;->z:F

    cmpg-float v18, v15, v17

    if-gez v18, :cond_3

    if-ne v3, v10, :cond_3

    iput v14, v9, Lhm3;->s:I

    :cond_3
    iget v14, v9, Lhm3;->W:F

    const/16 v19, 0x0

    cmpl-float v14, v14, v19

    const/4 v12, 0x1

    if-lez v14, :cond_9

    const/4 v14, 0x2

    if-ne v11, v10, :cond_5

    if-eq v3, v14, :cond_4

    if-ne v3, v12, :cond_5

    :cond_4
    iput v10, v9, Lhm3;->r:I

    goto :goto_1

    :cond_5
    if-ne v3, v10, :cond_7

    if-eq v11, v14, :cond_6

    if-ne v11, v12, :cond_7

    :cond_6
    iput v10, v9, Lhm3;->s:I

    goto :goto_1

    :cond_7
    if-ne v11, v10, :cond_9

    if-ne v3, v10, :cond_9

    iget v14, v9, Lhm3;->r:I

    if-nez v14, :cond_8

    iput v10, v9, Lhm3;->r:I

    :cond_8
    iget v14, v9, Lhm3;->s:I

    if-nez v14, :cond_9

    iput v10, v9, Lhm3;->s:I

    :cond_9
    :goto_1
    if-ne v11, v10, :cond_b

    iget v14, v9, Lhm3;->r:I

    const/4 v12, 0x1

    if-ne v14, v12, :cond_b

    iget-object v12, v8, Lol3;->f:Lol3;

    if-eqz v12, :cond_a

    iget-object v12, v7, Lol3;->f:Lol3;

    if-nez v12, :cond_b

    :cond_a
    const/4 v11, 0x2

    :cond_b
    if-ne v3, v10, :cond_d

    iget v12, v9, Lhm3;->s:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_d

    iget-object v12, v6, Lol3;->f:Lol3;

    if-eqz v12, :cond_c

    iget-object v12, v5, Lol3;->f:Lol3;

    if-nez v12, :cond_d

    :cond_c
    const/4 v3, 0x2

    :cond_d
    iget-object v12, v9, Lhm3;->d:Lbv6;

    iput v11, v12, Lptg;->d:I

    iget v14, v9, Lhm3;->r:I

    iput v14, v12, Lptg;->a:I

    iget-object v12, v9, Lhm3;->e:Lutf;

    iput v3, v12, Lptg;->d:I

    iget v10, v9, Lhm3;->s:I

    iput v10, v12, Lptg;->a:I

    const/4 v12, 0x4

    if-eq v11, v12, :cond_e

    const/4 v12, 0x1

    if-eq v11, v12, :cond_e

    const/4 v12, 0x2

    if-ne v11, v12, :cond_10

    :cond_e
    const/4 v12, 0x4

    if-eq v3, v12, :cond_f

    const/4 v12, 0x1

    if-eq v3, v12, :cond_2a

    const/4 v12, 0x2

    if-ne v3, v12, :cond_10

    :cond_f
    move v4, v3

    move v12, v11

    const/16 v21, 0x1

    goto/16 :goto_e

    :cond_10
    const/high16 v20, 0x3f000000    # 0.5f

    const/4 v5, 0x3

    if-ne v11, v5, :cond_1b

    if-eq v3, v12, :cond_12

    const/4 v7, 0x1

    if-ne v3, v7, :cond_11

    goto :goto_2

    :cond_11
    move/from16 v23, v7

    move v7, v3

    move v3, v5

    move/from16 v5, v23

    goto/16 :goto_5

    :cond_12
    :goto_2
    if-ne v14, v5, :cond_14

    if-ne v3, v12, :cond_13

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v12

    move-object/from16 v4, p0

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    :cond_13
    invoke-virtual {v9}, Lhm3;->k()I

    move-result v8

    int-to-float v3, v8

    iget v4, v9, Lhm3;->W:F

    mul-float/2addr v3, v4

    add-float v3, v3, v20

    float-to-int v6, v3

    const/16 v21, 0x1

    move/from16 v7, v21

    move-object/from16 v4, p0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    iget-object v3, v9, Lhm3;->d:Lbv6;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    iget-object v3, v9, Lhm3;->e:Lutf;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lhm3;->a:Z

    goto/16 :goto_0

    :cond_14
    move v5, v12

    const/4 v7, 0x1

    const/4 v12, 0x1

    if-ne v14, v12, :cond_15

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    iget-object v3, v9, Lhm3;->d:Lbv6;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->q()I

    move-result v4

    iput v4, v3, Luo4;->m:I

    goto/16 :goto_0

    :cond_15
    move v12, v5

    const/4 v5, 0x2

    if-ne v14, v5, :cond_19

    aget v5, v2, v16

    if-eq v5, v7, :cond_18

    const/4 v6, 0x4

    if-ne v5, v6, :cond_16

    goto :goto_4

    :cond_16
    move v5, v7

    move v7, v3

    :cond_17
    :goto_3
    const/4 v3, 0x3

    goto :goto_5

    :cond_18
    :goto_4
    invoke-virtual {v0}, Lhm3;->q()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v13, v4

    add-float v13, v13, v20

    float-to-int v6, v13

    invoke-virtual {v9}, Lhm3;->k()I

    move-result v8

    move-object/from16 v4, p0

    move v5, v7

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    iget-object v3, v9, Lhm3;->d:Lbv6;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    iget-object v3, v9, Lhm3;->e:Lutf;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lhm3;->a:Z

    goto/16 :goto_0

    :cond_19
    move v5, v7

    move v7, v3

    const/4 v3, 0x1

    aget-object v6, v4, v16

    iget-object v6, v6, Lol3;->f:Lol3;

    if-eqz v6, :cond_1a

    aget-object v6, v4, v3

    iget-object v3, v6, Lol3;->f:Lol3;

    if-nez v3, :cond_17

    :cond_1a
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    iget-object v3, v9, Lhm3;->d:Lbv6;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    iget-object v3, v9, Lhm3;->e:Lutf;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lhm3;->a:Z

    goto/16 :goto_0

    :cond_1b
    move v7, v3

    const/4 v5, 0x1

    goto :goto_3

    :goto_5
    if-ne v7, v3, :cond_27

    if-eq v11, v12, :cond_1d

    if-ne v11, v5, :cond_1c

    goto :goto_6

    :cond_1c
    move v6, v3

    move v4, v7

    move v7, v12

    const/4 v3, 0x1

    move v12, v11

    goto/16 :goto_c

    :cond_1d
    :goto_6
    if-ne v10, v3, :cond_20

    if-ne v11, v12, :cond_1e

    const/4 v6, 0x0

    const/4 v8, 0x0

    move v7, v12

    move-object/from16 v4, p0

    move/from16 v21, v5

    move v5, v12

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    goto :goto_7

    :cond_1e
    move/from16 v21, v5

    :goto_7
    invoke-virtual {v9}, Lhm3;->q()I

    move-result v6

    iget v3, v9, Lhm3;->W:F

    iget v4, v9, Lhm3;->X:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1f

    div-float v3, v17, v3

    :cond_1f
    int-to-float v4, v6

    mul-float/2addr v4, v3

    add-float v4, v4, v20

    float-to-int v8, v4

    move/from16 v7, v21

    move-object/from16 v4, p0

    move/from16 v5, v21

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    iget-object v3, v9, Lhm3;->d:Lbv6;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    iget-object v3, v9, Lhm3;->e:Lutf;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lhm3;->a:Z

    goto/16 :goto_0

    :cond_20
    move v3, v7

    move v7, v5

    move v5, v12

    const/4 v12, 0x1

    if-ne v10, v12, :cond_21

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v7, v5

    move v5, v11

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    iget-object v3, v9, Lhm3;->e:Lutf;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->k()I

    move-result v4

    iput v4, v3, Luo4;->m:I

    goto/16 :goto_0

    :cond_21
    move v8, v5

    move v5, v11

    const/4 v6, 0x2

    if-ne v10, v6, :cond_24

    aget v4, v2, v12

    if-eq v4, v7, :cond_23

    const/4 v6, 0x4

    if-ne v4, v6, :cond_22

    goto :goto_a

    :cond_22
    move v4, v3

    move v12, v5

    move v5, v7

    :goto_8
    move v7, v8

    const/4 v3, 0x1

    :goto_9
    const/4 v6, 0x3

    goto/16 :goto_c

    :cond_23
    :goto_a
    invoke-virtual {v9}, Lhm3;->q()I

    move-result v6

    invoke-virtual {v0}, Lhm3;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    add-float v15, v15, v20

    float-to-int v8, v15

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    iget-object v3, v9, Lhm3;->d:Lbv6;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    iget-object v3, v9, Lhm3;->e:Lutf;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lhm3;->a:Z

    goto/16 :goto_0

    :cond_24
    move v12, v5

    move/from16 v18, v6

    move v5, v7

    aget-object v6, v4, v18

    iget-object v6, v6, Lol3;->f:Lol3;

    if-eqz v6, :cond_26

    const/16 v22, 0x3

    aget-object v4, v4, v22

    iget-object v4, v4, Lol3;->f:Lol3;

    if-nez v4, :cond_25

    goto :goto_b

    :cond_25
    move v4, v3

    goto :goto_8

    :cond_26
    :goto_b
    const/4 v6, 0x0

    move v5, v8

    const/4 v8, 0x0

    move-object/from16 v4, p0

    move v7, v3

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    iget-object v3, v9, Lhm3;->d:Lbv6;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    iget-object v3, v9, Lhm3;->e:Lutf;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    const/4 v3, 0x1

    iput-boolean v3, v9, Lhm3;->a:Z

    goto/16 :goto_0

    :cond_27
    move v4, v7

    move v7, v12

    const/4 v3, 0x1

    move v12, v11

    goto :goto_9

    :goto_c
    if-ne v12, v6, :cond_0

    if-ne v4, v6, :cond_0

    if-eq v14, v3, :cond_29

    if-ne v10, v3, :cond_28

    goto :goto_d

    :cond_28
    const/4 v6, 0x2

    if-ne v10, v6, :cond_0

    if-ne v14, v6, :cond_0

    aget v4, v2, v16

    if-ne v4, v5, :cond_0

    aget v4, v2, v3

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Lhm3;->q()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v13, v3

    add-float v13, v13, v20

    float-to-int v6, v13

    invoke-virtual {v0}, Lhm3;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    add-float v15, v15, v20

    float-to-int v8, v15

    move v7, v5

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    iget-object v3, v9, Lhm3;->d:Lbv6;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    iget-object v3, v9, Lhm3;->e:Lutf;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lhm3;->a:Z

    goto/16 :goto_0

    :cond_29
    :goto_d
    const/4 v6, 0x0

    const/4 v8, 0x0

    move v5, v7

    move-object/from16 v4, p0

    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    iget-object v3, v9, Lhm3;->d:Lbv6;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->q()I

    move-result v4

    iput v4, v3, Luo4;->m:I

    iget-object v3, v9, Lhm3;->e:Lutf;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->k()I

    move-result v4

    iput v4, v3, Luo4;->m:I

    goto/16 :goto_0

    :cond_2a
    move v4, v3

    move/from16 v21, v12

    move v12, v11

    :goto_e
    invoke-virtual {v9}, Lhm3;->q()I

    move-result v3

    const/4 v10, 0x4

    if-ne v12, v10, :cond_2b

    invoke-virtual {v0}, Lhm3;->q()I

    move-result v3

    iget v8, v8, Lol3;->g:I

    sub-int/2addr v3, v8

    iget v7, v7, Lol3;->g:I

    sub-int/2addr v3, v7

    move/from16 v12, v21

    :cond_2b
    invoke-virtual {v9}, Lhm3;->k()I

    move-result v7

    if-ne v4, v10, :cond_2c

    invoke-virtual {v0}, Lhm3;->k()I

    move-result v4

    iget v6, v6, Lol3;->g:I

    sub-int/2addr v4, v6

    iget v5, v5, Lol3;->g:I

    sub-int v7, v4, v5

    move v8, v7

    move/from16 v7, v21

    move-object/from16 v4, p0

    move v6, v3

    move v5, v12

    goto :goto_f

    :cond_2c
    move v8, v7

    move v7, v4

    move v6, v3

    move v5, v12

    move-object/from16 v4, p0

    :goto_f
    invoke-virtual/range {v4 .. v9}, Ljm4;->f(IIIILhm3;)V

    iget-object v3, v9, Lhm3;->d:Lbv6;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->q()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    iget-object v3, v9, Lhm3;->e:Lutf;

    iget-object v3, v3, Lptg;->e:Luo4;

    invoke-virtual {v9}, Lhm3;->k()I

    move-result v4

    invoke-virtual {v3, v4}, Luo4;->d(I)V

    const/4 v12, 0x1

    iput-boolean v12, v9, Lhm3;->a:Z

    goto/16 :goto_0

    :cond_2d
    return-void
.end method

.method public final c()V
    .locals 10

    iget-object v0, p0, Ljm4;->a:Lim3;

    iget-object v1, p0, Ljm4;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Ljm4;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ljm4;->d:Lim3;

    iget-object v4, v3, Lhm3;->d:Lbv6;

    invoke-virtual {v4}, Lbv6;->f()V

    iget-object v4, v3, Lhm3;->e:Lutf;

    invoke-virtual {v4}, Lutf;->f()V

    iget-object v4, v3, Lhm3;->d:Lbv6;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lhm3;->e:Lutf;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhm3;

    instance-of v9, v6, Ldo6;

    if-eqz v9, :cond_1

    new-instance v7, Leo6;

    invoke-direct {v7, v6}, Lptg;-><init>(Lhm3;)V

    iget-object v8, v6, Lhm3;->d:Lbv6;

    invoke-virtual {v8}, Lbv6;->f()V

    iget-object v8, v6, Lhm3;->e:Lutf;

    invoke-virtual {v8}, Lutf;->f()V

    check-cast v6, Ldo6;

    iget v6, v6, Ldo6;->u0:I

    iput v6, v7, Lptg;->f:I

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Lhm3;->x()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v6, Lhm3;->b:Lu32;

    if-nez v9, :cond_2

    new-instance v9, Lu32;

    invoke-direct {v9, v6, v8}, Lu32;-><init>(Lhm3;I)V

    iput-object v9, v6, Lhm3;->b:Lu32;

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v8, v6, Lhm3;->b:Lu32;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v8, v6, Lhm3;->d:Lbv6;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6}, Lhm3;->y()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v6, Lhm3;->c:Lu32;

    if-nez v8, :cond_5

    new-instance v8, Lu32;

    invoke-direct {v8, v6, v7}, Lu32;-><init>(Lhm3;I)V

    iput-object v8, v6, Lhm3;->c:Lu32;

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v7, v6, Lhm3;->c:Lu32;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v6, Lhm3;->e:Lutf;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v7, v6, Lsq6;

    if-eqz v7, :cond_0

    new-instance v7, Lrq6;

    invoke-direct {v7, v6}, Lptg;-><init>(Lhm3;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lptg;

    invoke-virtual {v5}, Lptg;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lptg;

    iget-object v5, v4, Lptg;->b:Lhm3;

    if-ne v5, v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Lptg;->d()V

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lhm3;->d:Lbv6;

    invoke-virtual {p0, v2, v8, v1}, Ljm4;->e(Lptg;ILjava/util/ArrayList;)V

    iget-object v0, v0, Lhm3;->e:Lutf;

    invoke-virtual {p0, v0, v7, v1}, Ljm4;->e(Lptg;ILjava/util/ArrayList;)V

    iput-boolean v8, p0, Ljm4;->b:Z

    return-void
.end method

.method public final d(Lim3;I)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    iget-object v1, v1, Ljm4;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v3, :cond_d

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1d;

    iget-object v9, v9, Li1d;->a:Lptg;

    instance-of v10, v9, Lu32;

    if-eqz v10, :cond_0

    move-object v10, v9

    check-cast v10, Lu32;

    iget v10, v10, Lptg;->f:I

    if-eq v10, v2, :cond_2

    :goto_1
    move-object/from16 p0, v1

    move-wide v0, v4

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_0
    if-nez v2, :cond_1

    instance-of v10, v9, Lbv6;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_1
    instance-of v10, v9, Lutf;

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    iget-object v10, v0, Lhm3;->d:Lbv6;

    :goto_2
    iget-object v10, v10, Lptg;->h:Lkm4;

    goto :goto_3

    :cond_3
    iget-object v10, v0, Lhm3;->e:Lutf;

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-object v11, v0, Lhm3;->d:Lbv6;

    :goto_4
    iget-object v11, v11, Lptg;->i:Lkm4;

    goto :goto_5

    :cond_4
    iget-object v11, v0, Lhm3;->e:Lutf;

    goto :goto_4

    :goto_5
    iget-object v12, v9, Lptg;->h:Lkm4;

    iget-object v13, v9, Lptg;->i:Lkm4;

    iget-object v14, v12, Lkm4;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    iget-object v14, v13, Lkm4;->l:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v9}, Lptg;->j()J

    move-result-wide v14

    if-eqz v10, :cond_a

    if-eqz v11, :cond_a

    invoke-static {v12, v4, v5}, Li1d;->b(Lkm4;J)J

    move-result-wide v10

    move-object/from16 p0, v1

    invoke-static {v13, v4, v5}, Li1d;->a(Lkm4;J)J

    move-result-wide v0

    sub-long/2addr v10, v14

    iget v4, v13, Lkm4;->f:I

    neg-int v5, v4

    move/from16 v16, v6

    int-to-long v5, v5

    cmp-long v5, v10, v5

    if-ltz v5, :cond_5

    int-to-long v4, v4

    add-long/2addr v10, v4

    :cond_5
    neg-long v0, v0

    sub-long/2addr v0, v14

    iget v4, v12, Lkm4;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    cmp-long v6, v0, v4

    if-ltz v6, :cond_6

    sub-long/2addr v0, v4

    :cond_6
    iget-object v4, v9, Lptg;->b:Lhm3;

    if-nez v2, :cond_7

    iget v4, v4, Lhm3;->d0:F

    goto :goto_6

    :cond_7
    const/4 v5, 0x1

    if-ne v2, v5, :cond_8

    iget v4, v4, Lhm3;->e0:F

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v4, -0x40800000    # -1.0f

    :goto_6
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v5, :cond_9

    long-to-float v0, v0

    div-float/2addr v0, v4

    long-to-float v1, v10

    sub-float v5, v6, v4

    div-float/2addr v1, v5

    add-float/2addr v1, v0

    float-to-long v0, v1

    goto :goto_7

    :cond_9
    const-wide/16 v0, 0x0

    :goto_7
    long-to-float v0, v0

    mul-float v1, v0, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v1, v5

    float-to-long v9, v1

    invoke-static {v6, v4, v0, v5}, Lbg9;->g(FFFF)F

    move-result v0

    float-to-long v0, v0

    add-long/2addr v9, v14

    add-long/2addr v9, v0

    iget v0, v12, Lkm4;->f:I

    int-to-long v0, v0

    add-long/2addr v0, v9

    iget v4, v13, Lkm4;->f:I

    int-to-long v4, v4

    sub-long/2addr v0, v4

    goto :goto_8

    :cond_a
    move-object/from16 p0, v1

    move/from16 v16, v6

    if-eqz v10, :cond_b

    iget v0, v12, Lkm4;->f:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Li1d;->b(Lkm4;J)J

    move-result-wide v0

    iget v4, v12, Lkm4;->f:I

    int-to-long v4, v4

    add-long/2addr v4, v14

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v13, Lkm4;->f:I

    int-to-long v0, v0

    invoke-static {v13, v0, v1}, Li1d;->a(Lkm4;J)J

    move-result-wide v0

    iget v4, v13, Lkm4;->f:I

    neg-int v4, v4

    int-to-long v4, v4

    add-long/2addr v4, v14

    neg-long v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_8

    :cond_c
    iget v0, v12, Lkm4;->f:I

    int-to-long v0, v0

    invoke-virtual {v9}, Lptg;->j()J

    move-result-wide v4

    add-long/2addr v4, v0

    iget v0, v13, Lkm4;->f:I

    int-to-long v0, v0

    sub-long v0, v4, v0

    :goto_8
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_d
    long-to-int v0, v7

    return v0
.end method

.method public final e(Lptg;ILjava/util/ArrayList;)V
    .locals 5

    iget-object v0, p1, Lptg;->h:Lkm4;

    iget-object v1, p1, Lptg;->i:Lkm4;

    iget-object v0, v0, Lkm4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm4;

    instance-of v4, v2, Lkm4;

    if-eqz v4, :cond_1

    check-cast v2, Lkm4;

    invoke-virtual {p0, v2, p2, p3, v3}, Ljm4;->a(Lkm4;ILjava/util/ArrayList;Li1d;)V

    goto :goto_0

    :cond_1
    instance-of v4, v2, Lptg;

    if-eqz v4, :cond_0

    check-cast v2, Lptg;

    iget-object v2, v2, Lptg;->h:Lkm4;

    invoke-virtual {p0, v2, p2, p3, v3}, Ljm4;->a(Lkm4;ILjava/util/ArrayList;Li1d;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lkm4;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm4;

    instance-of v2, v1, Lkm4;

    if-eqz v2, :cond_4

    check-cast v1, Lkm4;

    invoke-virtual {p0, v1, p2, p3, v3}, Ljm4;->a(Lkm4;ILjava/util/ArrayList;Li1d;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lptg;

    if-eqz v2, :cond_3

    check-cast v1, Lptg;

    iget-object v1, v1, Lptg;->i:Lkm4;

    invoke-virtual {p0, v1, p2, p3, v3}, Ljm4;->a(Lkm4;ILjava/util/ArrayList;Li1d;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lutf;

    iget-object p1, p1, Lutf;->k:Lkm4;

    iget-object p1, p1, Lkm4;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhm4;

    instance-of v1, v0, Lkm4;

    if-eqz v1, :cond_6

    check-cast v0, Lkm4;

    invoke-virtual {p0, v0, p2, p3, v3}, Ljm4;->a(Lkm4;ILjava/util/ArrayList;Li1d;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final f(IIIILhm3;)V
    .locals 1

    iget-object v0, p0, Ljm4;->g:Lyk0;

    iput p1, v0, Lyk0;->a:I

    iput p3, v0, Lyk0;->b:I

    iput p2, v0, Lyk0;->c:I

    iput p4, v0, Lyk0;->d:I

    iget-object p0, p0, Ljm4;->f:Loxb;

    invoke-virtual {p0, p5, v0}, Loxb;->c(Lhm3;Lyk0;)V

    iget p0, v0, Lyk0;->e:I

    invoke-virtual {p5, p0}, Lhm3;->O(I)V

    iget p0, v0, Lyk0;->f:I

    invoke-virtual {p5, p0}, Lhm3;->L(I)V

    iget-boolean p0, v0, Lyk0;->h:Z

    iput-boolean p0, p5, Lhm3;->E:Z

    iget p0, v0, Lyk0;->g:I

    invoke-virtual {p5, p0}, Lhm3;->I(I)V

    return-void
.end method

.method public final g()V
    .locals 15

    iget-object v0, p0, Ljm4;->a:Lim3;

    iget-object v0, v0, Lim3;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lhm3;

    iget-boolean v1, v7, Lhm3;->a:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lhm3;->p0:[I

    const/4 v2, 0x0

    aget v8, v1, v2

    const/4 v9, 0x1

    aget v1, v1, v9

    iget v3, v7, Lhm3;->r:I

    iget v4, v7, Lhm3;->s:I

    const/4 v10, 0x3

    const/4 v5, 0x2

    if-eq v8, v5, :cond_2

    if-ne v8, v10, :cond_1

    if-ne v3, v9, :cond_1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v9

    :goto_2
    if-eq v1, v5, :cond_3

    if-ne v1, v10, :cond_4

    if-ne v4, v9, :cond_4

    :cond_3
    move v2, v9

    :cond_4
    iget-object v4, v7, Lhm3;->d:Lbv6;

    iget-object v4, v4, Lptg;->e:Luo4;

    iget-boolean v6, v4, Lkm4;->j:Z

    iget-object v11, v7, Lhm3;->e:Lutf;

    iget-object v11, v11, Lptg;->e:Luo4;

    iget-boolean v12, v11, Lkm4;->j:Z

    move v13, v3

    const/4 v3, 0x1

    if-eqz v6, :cond_5

    if-eqz v12, :cond_5

    iget v4, v4, Lkm4;->g:I

    iget v6, v11, Lkm4;->g:I

    move v5, v3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljm4;->f(IIIILhm3;)V

    iput-boolean v9, v7, Lhm3;->a:Z

    goto :goto_3

    :cond_5
    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    iget v4, v4, Lkm4;->g:I

    iget v6, v11, Lkm4;->g:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ljm4;->f(IIIILhm3;)V

    if-ne v1, v10, :cond_6

    iget-object p0, v7, Lhm3;->e:Lutf;

    iget-object p0, p0, Lptg;->e:Luo4;

    invoke-virtual {v7}, Lhm3;->k()I

    move-result v1

    iput v1, p0, Luo4;->m:I

    goto :goto_3

    :cond_6
    iget-object p0, v7, Lhm3;->e:Lutf;

    iget-object p0, p0, Lptg;->e:Luo4;

    invoke-virtual {v7}, Lhm3;->k()I

    move-result v1

    invoke-virtual {p0, v1}, Luo4;->d(I)V

    iput-boolean v9, v7, Lhm3;->a:Z

    goto :goto_3

    :cond_7
    move-object v2, p0

    if-eqz v12, :cond_9

    if-eqz v13, :cond_9

    iget v4, v4, Lkm4;->g:I

    iget v6, v11, Lkm4;->g:I

    move v14, v5

    move v5, v3

    move v3, v14

    invoke-virtual/range {v2 .. v7}, Ljm4;->f(IIIILhm3;)V

    if-ne v8, v10, :cond_8

    iget-object p0, v7, Lhm3;->d:Lbv6;

    iget-object p0, p0, Lptg;->e:Luo4;

    invoke-virtual {v7}, Lhm3;->q()I

    move-result v1

    iput v1, p0, Luo4;->m:I

    goto :goto_3

    :cond_8
    iget-object p0, v7, Lhm3;->d:Lbv6;

    iget-object p0, p0, Lptg;->e:Luo4;

    invoke-virtual {v7}, Lhm3;->q()I

    move-result v1

    invoke-virtual {p0, v1}, Luo4;->d(I)V

    iput-boolean v9, v7, Lhm3;->a:Z

    :cond_9
    :goto_3
    iget-boolean p0, v7, Lhm3;->a:Z

    if-eqz p0, :cond_a

    iget-object p0, v7, Lhm3;->e:Lutf;

    iget-object p0, p0, Lutf;->l:Lrk0;

    if-eqz p0, :cond_a

    iget v1, v7, Lhm3;->a0:I

    invoke-virtual {p0, v1}, Luo4;->d(I)V

    :cond_a
    move-object p0, v2

    goto/16 :goto_0

    :cond_b
    return-void
.end method
