.class public final Lf8e;
.super Ljk7;
.source "SourceFile"


# instance fields
.field public final A:Lh32;

.field public B:Lv6f;

.field public final z:Lcsf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcsf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object v0, p0, Lf8e;->z:Lcsf;

    new-instance v0, Lh32;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh32;-><init>(I)V

    iput-object v0, p0, Lf8e;->A:Lh32;

    return-void
.end method


# virtual methods
.method public final A(Lef9;Ljava/nio/ByteBuffer;)Lze9;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lf8e;->z:Lcsf;

    iget-object v3, v0, Lf8e;->A:Lh32;

    iget-object v4, v0, Lf8e;->B:Lv6f;

    if-eqz v4, :cond_0

    iget-wide v5, v1, Lef9;->s0:J

    monitor-enter v4

    :try_start_0
    iget-wide v7, v4, Lv6f;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v4, Lv6f;

    iget-wide v5, v1, Lfa4;->Y:J

    invoke-direct {v4, v5, v6}, Lv6f;-><init>(J)V

    iput-object v4, v0, Lf8e;->B:Lv6f;

    iget-wide v5, v1, Lfa4;->Y:J

    iget-wide v7, v1, Lef9;->s0:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lv6f;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v4, v1}, Lcsf;->C(I[B)V

    invoke-virtual {v3, v4, v1}, Lh32;->o(I[B)V

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Lh32;->t(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lh32;->i(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v3, v6}, Lh32;->i(I)I

    move-result v7

    int-to-long v7, v7

    or-long v13, v4, v7

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lh32;->t(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lh32;->i(I)I

    move-result v4

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Lh32;->i(I)I

    move-result v3

    const/16 v5, 0xe

    invoke-virtual {v2, v5}, Lcsf;->F(I)V

    const/4 v5, 0x0

    if-eqz v3, :cond_1d

    const/16 v7, 0xff

    const/4 v8, 0x4

    if-eq v3, v7, :cond_1c

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x80

    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v3, v8, :cond_10

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_1a

    :cond_2
    iget-object v0, v0, Lf8e;->B:Lv6f;

    invoke-static {v13, v14, v2}, La6f;->a(JLcsf;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lv6f;->b(J)J

    move-result-wide v6

    new-instance v0, La6f;

    invoke-direct {v0, v2, v3, v6, v7}, La6f;-><init>(JJ)V

    goto/16 :goto_1a

    :cond_3
    iget-object v0, v0, Lf8e;->B:Lv6f;

    invoke-virtual {v2}, Lcsf;->t()J

    move-result-wide v24

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    move/from16 v26, v1

    goto :goto_1

    :cond_4
    move/from16 v26, v5

    :goto_1
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v26, :cond_f

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v4

    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_5

    move v7, v1

    goto :goto_2

    :cond_5
    move v7, v5

    :goto_2
    and-int/lit8 v8, v4, 0x40

    if-eqz v8, :cond_6

    move v8, v1

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    and-int/lit8 v23, v4, 0x20

    if-eqz v23, :cond_7

    move/from16 v23, v1

    goto :goto_4

    :cond_7
    move/from16 v23, v5

    :goto_4
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_8

    move v4, v1

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    if-eqz v8, :cond_9

    if-nez v4, :cond_9

    invoke-static {v13, v14, v2}, La6f;->a(JLcsf;)J

    move-result-wide v27

    goto :goto_6

    :cond_9
    move-wide/from16 v27, v21

    :goto_6
    if-nez v8, :cond_c

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v3

    move/from16 p1, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v5

    const-wide/16 v29, 0x5a

    :goto_7
    if-ge v9, v3, :cond_b

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v32

    if-nez v4, :cond_a

    invoke-static {v13, v14, v2}, La6f;->a(JLcsf;)J

    move-result-wide v33

    move-wide/from16 v11, v33

    :goto_8
    const-wide/16 v37, 0x3e8

    goto :goto_9

    :cond_a
    move-wide/from16 v11, v21

    goto :goto_8

    :goto_9
    new-instance v31, Lh8e;

    invoke-virtual {v0, v11, v12}, Lv6f;->b(J)J

    move-result-wide v35

    move-wide/from16 v33, v11

    invoke-direct/range {v31 .. v36}, Lh8e;-><init>(IJJ)V

    move-object/from16 v10, v31

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_b
    move-object v3, v6

    :goto_a
    const-wide/16 v37, 0x3e8

    goto :goto_b

    :cond_c
    move/from16 p1, v6

    const-wide/16 v29, 0x5a

    goto :goto_a

    :goto_b
    if-eqz v23, :cond_e

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v6

    int-to-long v9, v6

    and-long v11, v9, v19

    cmp-long v6, v11, v17

    if-eqz v6, :cond_d

    move v6, v1

    goto :goto_c

    :cond_d
    move v6, v5

    :goto_c
    and-long/2addr v9, v15

    shl-long v9, v9, p1

    invoke-virtual {v2}, Lcsf;->t()J

    move-result-wide v11

    or-long/2addr v9, v11

    mul-long v9, v9, v37

    div-long v21, v9, v29

    goto :goto_d

    :cond_e
    move v6, v5

    :goto_d
    invoke-virtual {v2}, Lcsf;->x()I

    move-result v9

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v10

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v2

    move/from16 v40, v2

    move-object/from16 v34, v3

    move/from16 v29, v4

    move/from16 v35, v6

    move/from16 v38, v9

    move/from16 v39, v10

    move-wide/from16 v36, v21

    move-wide/from16 v2, v27

    move/from16 v27, v7

    move/from16 v28, v8

    goto :goto_e

    :cond_f
    move-object/from16 v34, v3

    move/from16 v27, v5

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v35, v29

    move/from16 v38, v35

    move/from16 v39, v38

    move/from16 v40, v39

    move-wide/from16 v2, v21

    move-wide/from16 v36, v2

    :goto_e
    new-instance v23, Li8e;

    invoke-virtual {v0, v2, v3}, Lv6f;->b(J)J

    move-result-wide v32

    move-wide/from16 v30, v2

    invoke-direct/range {v23 .. v40}, Li8e;-><init>(JZZZZJJLjava/util/List;ZJIII)V

    move-object/from16 v0, v23

    goto/16 :goto_1a

    :cond_10
    move/from16 p1, v6

    const-wide/16 v29, 0x5a

    const-wide/16 v37, 0x3e8

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v5

    :goto_f
    if-ge v4, v0, :cond_1b

    invoke-virtual {v2}, Lcsf;->t()J

    move-result-wide v40

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_11

    move/from16 v42, v1

    goto :goto_10

    :cond_11
    move/from16 v42, v5

    :goto_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez v42, :cond_1a

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v7

    and-int/lit16 v8, v7, 0x80

    if-eqz v8, :cond_12

    move v8, v1

    goto :goto_11

    :cond_12
    move v8, v5

    :goto_11
    and-int/lit8 v9, v7, 0x40

    if-eqz v9, :cond_13

    move v9, v1

    goto :goto_12

    :cond_13
    move v9, v5

    :goto_12
    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_14

    move v7, v1

    goto :goto_13

    :cond_14
    move v7, v5

    :goto_13
    if-eqz v9, :cond_15

    invoke-virtual {v2}, Lcsf;->t()J

    move-result-wide v10

    goto :goto_14

    :cond_15
    move-wide/from16 v10, v21

    :goto_14
    if-nez v9, :cond_17

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v13, v5

    :goto_15
    if-ge v13, v6, :cond_16

    invoke-virtual {v2}, Lcsf;->s()I

    move-result v14

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lcsf;->t()J

    move-result-wide v1

    move-wide/from16 v24, v15

    new-instance v15, Ll8e;

    invoke-direct {v15, v14, v1, v2}, Ll8e;-><init>(IJ)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, v23

    move-wide/from16 v15, v24

    const/4 v1, 0x1

    goto :goto_15

    :cond_16
    move-object v6, v12

    :cond_17
    move-object/from16 v23, v2

    move-wide/from16 v24, v15

    if-eqz v7, :cond_19

    invoke-virtual/range {v23 .. v23}, Lcsf;->s()I

    move-result v1

    int-to-long v1, v1

    and-long v12, v1, v19

    cmp-long v7, v12, v17

    if-eqz v7, :cond_18

    const/4 v7, 0x1

    goto :goto_16

    :cond_18
    move v7, v5

    :goto_16
    and-long v1, v1, v24

    shl-long v1, v1, p1

    invoke-virtual/range {v23 .. v23}, Lcsf;->t()J

    move-result-wide v12

    or-long/2addr v1, v12

    mul-long v1, v1, v37

    div-long v1, v1, v29

    goto :goto_17

    :cond_19
    move v7, v5

    move-wide/from16 v1, v21

    :goto_17
    invoke-virtual/range {v23 .. v23}, Lcsf;->x()I

    move-result v12

    invoke-virtual/range {v23 .. v23}, Lcsf;->s()I

    move-result v13

    invoke-virtual/range {v23 .. v23}, Lcsf;->s()I

    move-result v14

    move-wide/from16 v49, v1

    move/from16 v48, v7

    move/from16 v43, v8

    move/from16 v44, v9

    move-wide/from16 v46, v10

    move/from16 v51, v12

    move/from16 v52, v13

    move/from16 v53, v14

    :goto_18
    move-object/from16 v45, v6

    goto :goto_19

    :cond_1a
    move-object/from16 v23, v2

    move-wide/from16 v24, v15

    move/from16 v43, v5

    move/from16 v44, v43

    move/from16 v48, v44

    move/from16 v51, v48

    move/from16 v52, v51

    move/from16 v53, v52

    move-wide/from16 v46, v21

    move-wide/from16 v49, v46

    goto :goto_18

    :goto_19
    new-instance v39, Lm8e;

    invoke-direct/range {v39 .. v53}, Lm8e;-><init>(JZZZLjava/util/ArrayList;JZJIII)V

    move-object/from16 v1, v39

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v23

    move-wide/from16 v15, v24

    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_1b
    new-instance v0, Ln8e;

    invoke-direct {v0, v3}, Ln8e;-><init>(Ljava/util/ArrayList;)V

    goto :goto_1a

    :cond_1c
    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, Lcsf;->t()J

    move-result-wide v10

    sub-int/2addr v4, v8

    new-array v12, v4, [B

    move-object/from16 v0, v23

    invoke-virtual {v0, v5, v12, v4}, Lcsf;->e(I[BI)V

    new-instance v9, Lkib;

    invoke-direct/range {v9 .. v14}, Lkib;-><init>(J[BJ)V

    move-object v0, v9

    goto :goto_1a

    :cond_1d
    new-instance v0, Lj8e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1a
    if-nez v0, :cond_1e

    new-instance v0, Lze9;

    new-array v1, v5, [Lxe9;

    invoke-direct {v0, v1}, Lze9;-><init>([Lxe9;)V

    return-object v0

    :cond_1e
    new-instance v1, Lze9;

    const/4 v2, 0x1

    new-array v2, v2, [Lxe9;

    aput-object v0, v2, v5

    invoke-direct {v1, v2}, Lze9;-><init>([Lxe9;)V

    return-object v1
.end method
