.class public abstract Lya6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxa6;

.field public static final b:[I

.field public static final c:[J

.field public static final d:[Ljava/lang/Object;

.field public static final e:[B

.field public static final f:[F

.field public static final g:Ljava/lang/Object;

.field public static h:[I

.field public static volatile i:Los7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lya6;->b:[I

    new-array v1, v0, [J

    sput-object v1, Lya6;->c:[J

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lya6;->d:[Ljava/lang/Object;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lya6;->e:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lya6;->f:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lya6;->g:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lya6;->h:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A(Lh32;ZILvr9;)Lvr9;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v5}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v8

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Lh32;->i(I)I

    move-result v9

    move v10, v7

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    if-ge v10, v12, :cond_1

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    shl-int/2addr v12, v10

    or-int/2addr v11, v12

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_2

    invoke-virtual {v0, v6}, Lh32;->i(I)I

    move-result v12

    aput v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v13, v2

    :goto_2
    move-object/from16 v17, v4

    move v14, v8

    move v15, v9

    move/from16 v16, v11

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lvr9;->a:I

    iget-boolean v8, v2, Lvr9;->b:Z

    iget v9, v2, Lvr9;->c:I

    iget v11, v2, Lvr9;->d:I

    iget-object v4, v2, Lvr9;->e:[I

    move v13, v3

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    :goto_3
    invoke-virtual {v0, v6}, Lh32;->i(I)I

    move-result v18

    move v2, v7

    :goto_4
    if-ge v7, v1, :cond_7

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Lh32;->h()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lh32;->t(I)V

    if-lez v1, :cond_8

    sub-int/2addr v6, v1

    mul-int/2addr v6, v5

    invoke-virtual {v0, v6}, Lh32;->t(I)V

    :cond_8
    new-instance v12, Lvr9;

    invoke-direct/range {v12 .. v18}, Lvr9;-><init>(IZII[II)V

    return-object v12
.end method

.method public static B(I[BI)Lxq5;
    .locals 8

    add-int/lit8 p0, p0, 0x2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    aget-byte v0, p1, p2

    if-nez v0, :cond_0

    if-le p2, p0, :cond_0

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_e

    if-gt p2, p0, :cond_1

    goto/16 :goto_7

    :cond_1
    new-instance v0, Lh32;

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1, p1}, Lh32;-><init>(III[B)V

    :cond_2
    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Lh32;->d(I)Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Lh32;->i(I)I

    move-result p1

    const/4 p2, 0x0

    move v1, p2

    :goto_1
    const/16 v2, 0xff

    if-ne p1, v2, :cond_3

    add-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, p0}, Lh32;->i(I)I

    move-result p1

    goto :goto_1

    :cond_3
    add-int/2addr v1, p1

    invoke-virtual {v0, p0}, Lh32;->i(I)I

    move-result p1

    move v3, p2

    :goto_2
    if-ne p1, v2, :cond_4

    add-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, p0}, Lh32;->i(I)I

    move-result p1

    goto :goto_2

    :cond_4
    add-int/2addr v3, p1

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lh32;->d(I)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_7

    :cond_5
    const/16 p0, 0xb0

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, Lh32;->m()I

    move-result p0

    invoke-virtual {v0}, Lh32;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lh32;->m()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, p2

    :goto_3
    invoke-virtual {v0}, Lh32;->m()I

    move-result v2

    const/4 v3, -0x1

    move v4, p2

    :goto_4
    if-gt v4, v2, :cond_d

    invoke-virtual {v0}, Lh32;->m()I

    move-result v3

    invoke-virtual {v0}, Lh32;->m()I

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lh32;->i(I)I

    move-result v6

    const/16 v7, 0x3f

    if-ne v6, v7, :cond_7

    goto :goto_7

    :cond_7
    if-nez v6, :cond_8

    add-int/lit8 v6, p0, -0x1e

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_5

    :cond_8
    add-int/2addr v6, p0

    add-int/lit8 v6, v6, -0x1f

    invoke-static {p2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :goto_5
    invoke-virtual {v0, v6}, Lh32;->i(I)I

    if-eqz p1, :cond_b

    invoke-virtual {v0, v5}, Lh32;->i(I)I

    move-result v5

    if-ne v5, v7, :cond_9

    goto :goto_7

    :cond_9
    if-nez v5, :cond_a

    add-int/lit8 v5, v1, -0x1e

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_6

    :cond_a
    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1f

    invoke-static {p2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_6
    invoke-virtual {v0, v5}, Lh32;->i(I)I

    :cond_b
    invoke-virtual {v0}, Lh32;->h()Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Lh32;->t(I)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    new-instance p0, Lxq5;

    const/16 p1, 0x9

    invoke-direct {p0, v3, p1}, Lxq5;-><init>(II)V

    return-object p0

    :cond_e
    :goto_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static C([BIILque;)Lyr9;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lh32;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v2, v5, v0}, Lh32;-><init>(III[B)V

    invoke-static {v4}, Lya6;->z(Lh32;)Le70;

    move-result-object v4

    const/4 v5, 0x2

    add-int/2addr v1, v5

    new-instance v6, Lh32;

    const/4 v7, 0x4

    invoke-direct {v6, v1, v2, v7, v0}, Lh32;-><init>(III[B)V

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lh32;->t(I)V

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lh32;->i(I)I

    move-result v8

    iget v2, v4, Le70;->c:I

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    if-ne v8, v9, :cond_0

    move v9, v4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v3, :cond_1

    iget-object v10, v3, Lque;->b:Ljava/lang/Object;

    check-cast v10, Ll37;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    sub-int/2addr v11, v4

    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lur9;

    iget v2, v2, Lur9;->a:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v6}, Lh32;->s()V

    invoke-static {v6, v4, v8, v10}, Lya6;->A(Lh32;ZILvr9;)Lvr9;

    move-result-object v10

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v11, v3, Lque;->c:Ljava/lang/Object;

    check-cast v11, Lm68;

    iget-object v12, v11, Lm68;->b:Ljava/lang/Object;

    check-cast v12, [I

    iget-object v11, v11, Lm68;->a:Ljava/lang/Object;

    check-cast v11, Ll37;

    aget v12, v12, v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-le v13, v12, :cond_3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvr9;

    :cond_3
    :goto_2
    invoke-virtual {v6}, Lh32;->m()I

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v9, :cond_7

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-virtual {v6, v11}, Lh32;->i(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v3, :cond_6

    iget-object v14, v3, Lque;->o:Ljava/lang/Object;

    check-cast v14, Lbh8;

    if-eqz v14, :cond_6

    iget-object v15, v14, Lbh8;->b:Ljava/lang/Object;

    check-cast v15, Ll37;

    if-ne v13, v12, :cond_5

    iget-object v13, v14, Lbh8;->c:Ljava/lang/Object;

    check-cast v13, [I

    aget v13, v13, v2

    :cond_5
    if-eq v13, v12, :cond_6

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwr9;

    iget v14, v13, Lwr9;->a:I

    iget v14, v13, Lwr9;->d:I

    iget v15, v13, Lwr9;->e:I

    iget v12, v13, Lwr9;->b:I

    iget v13, v13, Lwr9;->c:I

    goto :goto_7

    :cond_6
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v6}, Lh32;->m()I

    move-result v12

    if-ne v12, v1, :cond_8

    invoke-virtual {v6}, Lh32;->s()V

    :cond_8
    invoke-virtual {v6}, Lh32;->m()I

    move-result v13

    invoke-virtual {v6}, Lh32;->m()I

    move-result v14

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v6}, Lh32;->m()I

    move-result v15

    invoke-virtual {v6}, Lh32;->m()I

    move-result v16

    invoke-virtual {v6}, Lh32;->m()I

    move-result v17

    invoke-virtual {v6}, Lh32;->m()I

    move-result v18

    if-eq v12, v4, :cond_a

    if-ne v12, v5, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v19, v4

    goto :goto_5

    :cond_a
    :goto_4
    move/from16 v19, v5

    :goto_5
    add-int v15, v15, v16

    mul-int v15, v15, v19

    sub-int/2addr v13, v15

    if-ne v12, v4, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    move v12, v4

    :goto_6
    add-int v17, v17, v18

    mul-int v17, v17, v12

    sub-int v14, v14, v17

    :cond_c
    move v15, v14

    move v14, v13

    invoke-virtual {v6}, Lh32;->m()I

    move-result v12

    invoke-virtual {v6}, Lh32;->m()I

    move-result v13

    :goto_7
    invoke-virtual {v6}, Lh32;->m()I

    move-result v16

    if-nez v9, :cond_e

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x0

    goto :goto_8

    :cond_d
    move/from16 v17, v8

    :goto_8
    move/from16 v7, v17

    const/4 v11, -0x1

    :goto_9
    if-gt v7, v8, :cond_f

    invoke-virtual {v6}, Lh32;->m()I

    invoke-virtual {v6}, Lh32;->m()I

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-virtual {v6}, Lh32;->m()I

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x2

    goto :goto_9

    :cond_e
    const/4 v11, -0x1

    :cond_f
    invoke-virtual {v6}, Lh32;->m()I

    invoke-virtual {v6}, Lh32;->m()I

    invoke-virtual {v6}, Lh32;->m()I

    invoke-virtual {v6}, Lh32;->m()I

    invoke-virtual {v6}, Lh32;->m()I

    invoke-virtual {v6}, Lh32;->m()I

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    if-eqz v9, :cond_10

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v5

    goto :goto_a

    :cond_10
    const/4 v5, 0x0

    :goto_a
    const/4 v7, 0x6

    if-eqz v5, :cond_12

    invoke-virtual {v6, v7}, Lh32;->t(I)V

    :cond_11
    const/4 v0, 0x2

    goto :goto_10

    :cond_12
    invoke-virtual {v6}, Lh32;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v0, :cond_11

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_17

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v18

    if-nez v18, :cond_13

    invoke-virtual {v6}, Lh32;->m()I

    goto :goto_e

    :cond_13
    shl-int/lit8 v18, v5, 0x1

    add-int/lit8 v18, v18, 0x4

    shl-int v0, v4, v18

    const/16 v7, 0x40

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v5, v4, :cond_14

    invoke-virtual {v6}, Lh32;->n()I

    :cond_14
    const/4 v7, 0x0

    :goto_d
    if-ge v7, v0, :cond_15

    invoke-virtual {v6}, Lh32;->n()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_15
    :goto_e
    if-ne v5, v1, :cond_16

    move v0, v1

    goto :goto_f

    :cond_16
    move v0, v4

    :goto_f
    add-int/2addr v9, v0

    const/4 v0, 0x4

    const/4 v7, 0x6

    goto :goto_c

    :cond_17
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x6

    goto :goto_b

    :goto_10
    invoke-virtual {v6, v0}, Lh32;->t(I)V

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lh32;->t(I)V

    invoke-virtual {v6}, Lh32;->m()I

    invoke-virtual {v6}, Lh32;->m()I

    invoke-virtual {v6}, Lh32;->s()V

    :cond_18
    invoke-virtual {v6}, Lh32;->m()I

    move-result v0

    const/4 v5, 0x0

    new-array v7, v5, [I

    new-array v9, v5, [I

    move/from16 p1, v4

    move v4, v5

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_11
    if-ge v4, v0, :cond_2a

    if-eqz v4, :cond_25

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v20

    if-eqz v20, :cond_25

    move/from16 v20, v0

    add-int v0, v5, v1

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v21

    invoke-virtual {v6}, Lh32;->m()I

    move-result v22

    add-int/lit8 v22, v22, 0x1

    const/16 v17, 0x2

    mul-int/lit8 v21, v21, 0x2

    rsub-int/lit8 v21, v21, 0x1

    mul-int v21, v21, v22

    move/from16 v22, v2

    add-int/lit8 v2, v0, 0x1

    move/from16 v23, v4

    new-array v4, v2, [Z

    move-object/from16 v24, v4

    const/4 v4, 0x0

    :goto_12
    if-gt v4, v0, :cond_1a

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v25

    if-nez v25, :cond_19

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v25

    aput-boolean v25, v24, v4

    goto :goto_13

    :cond_19
    aput-boolean p1, v24, v4

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_1a
    new-array v4, v2, [I

    new-array v2, v2, [I

    add-int/lit8 v25, v1, -0x1

    const/16 v26, 0x0

    :goto_14
    if-ltz v25, :cond_1c

    aget v27, v9, v25

    add-int v27, v27, v21

    if-gez v27, :cond_1b

    add-int v28, v5, v25

    aget-boolean v28, v24, v28

    if-eqz v28, :cond_1b

    add-int/lit8 v28, v26, 0x1

    aput v27, v4, v26

    move/from16 v26, v28

    :cond_1b
    add-int/lit8 v25, v25, -0x1

    goto :goto_14

    :cond_1c
    if-gez v21, :cond_1d

    aget-boolean v25, v24, v0

    if-eqz v25, :cond_1d

    add-int/lit8 v25, v26, 0x1

    aput v21, v4, v26

    move/from16 v26, v25

    :cond_1d
    move/from16 v25, v0

    move/from16 v0, v26

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v5, :cond_1f

    aget v27, v26, v7

    add-int v27, v27, v21

    if-gez v27, :cond_1e

    aget-boolean v28, v24, v7

    if-eqz v28, :cond_1e

    add-int/lit8 v28, v0, 0x1

    aput v27, v4, v0

    move/from16 v0, v28

    :cond_1e
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_1f
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    add-int/lit8 v7, v5, -0x1

    const/16 v27, 0x0

    :goto_16
    if-ltz v7, :cond_21

    aget v28, v26, v7

    add-int v28, v28, v21

    if-lez v28, :cond_20

    aget-boolean v29, v24, v7

    if-eqz v29, :cond_20

    add-int/lit8 v29, v27, 0x1

    aput v28, v2, v27

    move/from16 v27, v29

    :cond_20
    add-int/lit8 v7, v7, -0x1

    goto :goto_16

    :cond_21
    if-lez v21, :cond_22

    aget-boolean v7, v24, v25

    if-eqz v7, :cond_22

    add-int/lit8 v7, v27, 0x1

    aput v21, v2, v27

    move/from16 v27, v7

    :cond_22
    move/from16 v25, v0

    move/from16 v7, v27

    const/4 v0, 0x0

    :goto_17
    if-ge v0, v1, :cond_24

    aget v26, v9, v0

    add-int v26, v26, v21

    if-lez v26, :cond_23

    add-int v27, v5, v0

    aget-boolean v27, v24, v27

    if-eqz v27, :cond_23

    add-int/lit8 v27, v7, 0x1

    aput v26, v2, v7

    move/from16 v7, v27

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    :cond_24
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v9, v0

    move v1, v7

    move/from16 v5, v25

    move-object v7, v4

    goto :goto_1c

    :cond_25
    move/from16 v20, v0

    move/from16 v22, v2

    move/from16 v23, v4

    invoke-virtual {v6}, Lh32;->m()I

    move-result v0

    invoke-virtual {v6}, Lh32;->m()I

    move-result v1

    new-array v2, v0, [I

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v0, :cond_27

    if-lez v4, :cond_26

    add-int/lit8 v5, v4, -0x1

    aget v5, v2, v5

    goto :goto_19

    :cond_26
    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v6}, Lh32;->m()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    sub-int/2addr v5, v7

    aput v5, v2, v4

    invoke-virtual {v6}, Lh32;->s()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_27
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v1, :cond_29

    if-lez v5, :cond_28

    add-int/lit8 v7, v5, -0x1

    aget v7, v4, v7

    goto :goto_1b

    :cond_28
    const/4 v7, 0x0

    :goto_1b
    invoke-virtual {v6}, Lh32;->m()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    add-int/2addr v9, v7

    aput v9, v4, v5

    invoke-virtual {v6}, Lh32;->s()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_29
    move v5, v0

    move-object v7, v2

    move-object v9, v4

    :goto_1c
    add-int/lit8 v4, v23, 0x1

    move/from16 v0, v20

    move/from16 v2, v22

    goto/16 :goto_11

    :cond_2a
    move/from16 v22, v2

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6}, Lh32;->m()I

    move-result v0

    const/4 v7, 0x0

    :goto_1d
    if-ge v7, v0, :cond_2b

    add-int/lit8 v1, v16, 0x5

    invoke-virtual {v6, v1}, Lh32;->t(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Lh32;->t(I)V

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_36

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v1, 0x8

    invoke-virtual {v6, v1}, Lh32;->i(I)I

    move-result v4

    const/16 v1, 0xff

    if-ne v4, v1, :cond_2c

    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Lh32;->i(I)I

    move-result v4

    invoke-virtual {v6, v1}, Lh32;->i(I)I

    move-result v1

    if-eqz v4, :cond_2e

    if-eqz v1, :cond_2e

    int-to-float v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1e

    :cond_2c
    const/16 v1, 0x11

    if-ge v4, v1, :cond_2d

    sget-object v1, Lya6;->f:[F

    aget v2, v1, v4

    goto :goto_1e

    :cond_2d
    const-string v1, "Unexpected aspect_ratio_idc value: "

    invoke-static {v4, v1}, Lb22;->j(ILjava/lang/String;)V

    :cond_2e
    :goto_1e
    invoke-virtual {v6}, Lh32;->h()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {v6}, Lh32;->s()V

    :cond_2f
    invoke-virtual {v6}, Lh32;->h()Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x3

    invoke-virtual {v6, v1}, Lh32;->t(I)V

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v1

    if-eqz v1, :cond_30

    move/from16 v5, p1

    goto :goto_1f

    :cond_30
    move v5, v0

    :goto_1f
    invoke-virtual {v6}, Lh32;->h()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Lh32;->i(I)I

    move-result v1

    invoke-virtual {v6, v0}, Lh32;->i(I)I

    move-result v3

    invoke-virtual {v6, v0}, Lh32;->t(I)V

    invoke-static {v1}, Lc83;->h(I)I

    move-result v0

    invoke-static {v3}, Lc83;->i(I)I

    move-result v1

    goto :goto_20

    :cond_31
    const/4 v0, -0x1

    const/4 v1, -0x1

    goto :goto_20

    :cond_32
    if-eqz v3, :cond_33

    iget-object v0, v3, Lque;->X:Ljava/lang/Object;

    check-cast v0, Lmgb;

    if-eqz v0, :cond_33

    iget-object v1, v0, Lmgb;->b:Ljava/lang/Object;

    check-cast v1, Ll37;

    iget-object v0, v0, Lmgb;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v0, v0, v22

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v0, :cond_33

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzr9;

    iget v1, v0, Lzr9;->a:I

    iget v3, v0, Lzr9;->b:I

    iget v0, v0, Lzr9;->c:I

    move v5, v1

    move v1, v0

    move v0, v5

    move v5, v3

    goto :goto_20

    :cond_33
    const/4 v0, -0x1

    const/4 v1, -0x1

    const/4 v5, -0x1

    :goto_20
    invoke-virtual {v6}, Lh32;->h()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v6}, Lh32;->m()I

    invoke-virtual {v6}, Lh32;->m()I

    :cond_34
    invoke-virtual {v6}, Lh32;->s()V

    invoke-virtual {v6}, Lh32;->h()Z

    move-result v3

    if-eqz v3, :cond_35

    mul-int/lit8 v15, v15, 0x2

    :cond_35
    move/from16 v16, v0

    move/from16 v18, v1

    move/from16 v17, v5

    goto :goto_21

    :cond_36
    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_21
    new-instance v7, Lyr9;

    move v9, v15

    move v15, v11

    move v11, v13

    move v13, v9

    move-object v9, v10

    move v10, v12

    move v12, v14

    move v14, v2

    invoke-direct/range {v7 .. v18}, Lyr9;-><init>(ILvr9;IIIIFIIII)V

    return-object v7
.end method

.method public static D(I[BI)Lque;
    .locals 40

    new-instance v0, Lh32;

    const/4 v1, 0x4

    move/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-direct {v0, v2, v4, v1, v3}, Lh32;-><init>(III[B)V

    invoke-static {v0}, Lya6;->z(Lh32;)Le70;

    invoke-virtual {v0, v1}, Lh32;->t(I)V

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v2

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v3

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Lh32;->i(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v7}, Lh32;->i(I)I

    move-result v8

    const/16 v9, 0x11

    invoke-virtual {v0, v9}, Lh32;->t(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v0, v9, v8, v10}, Lya6;->A(Lh32;ZILvr9;)Lvr9;

    move-result-object v11

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    invoke-virtual {v0}, Lh32;->m()I

    invoke-virtual {v0}, Lh32;->m()I

    invoke-virtual {v0}, Lh32;->m()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Lh32;->i(I)I

    move-result v12

    invoke-virtual {v0}, Lh32;->m()I

    move-result v14

    add-int/2addr v14, v9

    invoke-static {v11}, Ll37;->m(Ljava/lang/Object;)Llqc;

    move-result-object v15

    move/from16 p0, v4

    new-instance v4, Lm68;

    new-array v7, v9, [I

    invoke-direct {v4, v15, v7}, Lm68;-><init>(Llqc;[I)V

    const/4 v7, 0x2

    if-lt v6, v7, :cond_2

    if-lt v14, v7, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v16, v9

    goto :goto_3

    :cond_4
    move/from16 v16, v13

    :goto_3
    if-eqz v15, :cond_5

    if-eqz v2, :cond_5

    if-nez v16, :cond_6

    :cond_5
    move-object v1, v10

    goto/16 :goto_5e

    :cond_6
    new-array v2, v7, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move/from16 p2, v9

    new-array v9, v14, [I

    new-array v7, v14, [I

    aget-object v17, v2, v13

    aput v13, v17, v13

    aput p2, v9, v13

    aput v13, v7, v13

    move/from16 v13, p2

    :goto_4
    if-ge v13, v14, :cond_9

    const/4 v10, 0x0

    const/16 v19, 0x0

    :goto_5
    if-gt v10, v12, :cond_8

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v20

    if-eqz v20, :cond_7

    aget-object v20, v2, v13

    add-int/lit8 v21, v19, 0x1

    aput v10, v20, v19

    aput v10, v7, v13

    move/from16 v19, v21

    :cond_7
    aput v19, v9, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Lh32;->h()Z

    move-result v10

    if-eqz v10, :cond_18

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lh32;->t(I)V

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v0}, Lh32;->m()I

    :cond_a
    invoke-virtual {v0}, Lh32;->m()I

    move-result v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v10, :cond_18

    invoke-virtual {v0}, Lh32;->m()I

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v20

    if-eqz v20, :cond_b

    goto :goto_7

    :cond_b
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_c
    const/16 v22, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {v0}, Lh32;->h()Z

    move-result v20

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v21

    if-nez v20, :cond_e

    if-eqz v21, :cond_c

    :cond_e
    invoke-virtual {v0}, Lh32;->h()Z

    move-result v22

    if-eqz v22, :cond_f

    const/16 v13, 0x13

    invoke-virtual {v0, v13}, Lh32;->t(I)V

    :cond_f
    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lh32;->t(I)V

    if-eqz v22, :cond_10

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lh32;->t(I)V

    :cond_10
    const/16 v13, 0xf

    invoke-virtual {v0, v13}, Lh32;->t(I)V

    :goto_8
    const/4 v13, 0x0

    :goto_9
    if-gt v13, v8, :cond_17

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v24

    if-nez v24, :cond_11

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v24

    :cond_11
    if-eqz v24, :cond_12

    invoke-virtual {v0}, Lh32;->m()I

    const/16 v24, 0x0

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lh32;->h()Z

    move-result v24

    :goto_a
    if-nez v24, :cond_13

    invoke-virtual {v0}, Lh32;->m()I

    move-result v24

    move/from16 v25, v24

    move/from16 v24, v1

    move/from16 v1, v25

    :goto_b
    move-object/from16 v25, v2

    goto :goto_c

    :cond_13
    move/from16 v24, v1

    const/4 v1, 0x0

    goto :goto_b

    :goto_c
    add-int v2, v20, v21

    move-object/from16 v26, v7

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_16

    move/from16 v27, v2

    const/4 v2, 0x0

    :goto_e
    if-gt v2, v1, :cond_15

    invoke-virtual {v0}, Lh32;->m()I

    invoke-virtual {v0}, Lh32;->m()I

    if-eqz v22, :cond_14

    invoke-virtual {v0}, Lh32;->m()I

    invoke-virtual {v0}, Lh32;->m()I

    :cond_14
    invoke-virtual {v0}, Lh32;->s()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v27

    goto :goto_d

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v7, v26

    goto :goto_9

    :cond_17
    move/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v7

    add-int/lit8 v1, v24, 0x1

    goto/16 :goto_6

    :cond_18
    move-object/from16 v25, v2

    move-object/from16 v26, v7

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v0, Lque;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lque;-><init>(Llqc;Lm68;Lbh8;Lmgb;)V

    return-object v0

    :cond_19
    iget v1, v0, Lh32;->e:I

    if-lez v1, :cond_1a

    const/16 v23, 0x8

    rsub-int/lit8 v13, v1, 0x8

    invoke-virtual {v0, v13}, Lh32;->t(I)V

    :cond_1a
    const/4 v1, 0x0

    invoke-static {v0, v1, v8, v11}, Lya6;->A(Lh32;ZILvr9;)Lvr9;

    move-result-object v2

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v1

    const/16 v7, 0x10

    new-array v10, v7, [Z

    move/from16 v20, v1

    const/4 v1, 0x0

    const/4 v13, 0x0

    :goto_f
    if-ge v13, v7, :cond_1c

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v21

    aput-boolean v21, v10, v13

    if-eqz v21, :cond_1b

    add-int/lit8 v1, v1, 0x1

    :cond_1b
    add-int/lit8 v13, v13, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v1, :cond_1d

    aget-boolean v13, v10, p2

    if-nez v13, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_5d

    :cond_1e
    new-array v13, v1, [I

    move-object/from16 v22, v9

    const/4 v7, 0x0

    :goto_10
    sub-int v9, v1, v20

    if-ge v7, v9, :cond_1f

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lh32;->i(I)I

    move-result v24

    aput v24, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1f
    add-int/lit8 v7, v1, 0x1

    new-array v7, v7, [I

    if-eqz v20, :cond_22

    move/from16 v9, p2

    :goto_11
    if-ge v9, v1, :cond_21

    move-object/from16 v24, v7

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v9, :cond_20

    aget v27, v24, v9

    aget v28, v13, v7

    add-int/lit8 v28, v28, 0x1

    add-int v28, v28, v27

    aput v28, v24, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v24

    goto :goto_11

    :cond_21
    move-object/from16 v24, v7

    aput p0, v24, v1

    :goto_13
    const/4 v7, 0x2

    goto :goto_14

    :cond_22
    move-object/from16 v24, v7

    goto :goto_13

    :goto_14
    new-array v9, v7, [I

    aput v1, v9, p2

    const/16 v17, 0x0

    aput v6, v9, v17

    invoke-static {v15, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[I

    new-array v9, v6, [I

    aput v17, v9, v17

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v15

    move-object/from16 v27, v7

    move/from16 v7, p2

    :goto_15
    if-ge v7, v6, :cond_26

    if-eqz v15, :cond_23

    move/from16 v28, v7

    move/from16 v7, p0

    invoke-virtual {v0, v7}, Lh32;->i(I)I

    move-result v29

    aput v29, v9, v28

    goto :goto_16

    :cond_23
    move/from16 v28, v7

    move/from16 v7, p0

    aput v28, v9, v28

    :goto_16
    if-nez v20, :cond_24

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v1, :cond_25

    aget-object v29, v27, v28

    aget v30, v13, v7

    move/from16 v31, v7

    add-int/lit8 v7, v30, 0x1

    invoke-virtual {v0, v7}, Lh32;->i(I)I

    move-result v7

    aput v7, v29, v31

    add-int/lit8 v7, v31, 0x1

    goto :goto_17

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_25

    aget-object v29, v27, v28

    aget v30, v9, v28

    add-int/lit8 v31, v7, 0x1

    aget v32, v24, v31

    shl-int v32, p2, v32

    add-int/lit8 v32, v32, -0x1

    and-int v30, v30, v32

    aget v32, v24, v7

    shr-int v30, v30, v32

    aput v30, v29, v7

    move/from16 v7, v31

    goto :goto_18

    :cond_25
    add-int/lit8 v7, v28, 0x1

    const/16 p0, 0x6

    goto :goto_15

    :cond_26
    new-array v1, v3, [I

    move/from16 v7, p2

    const/4 v13, 0x0

    :goto_19
    const/4 v15, -0x1

    if-ge v13, v6, :cond_2d

    aget v20, v9, v13

    aput v15, v1, v20

    move-object/from16 v24, v1

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_1a
    const/16 v1, 0x10

    if-ge v15, v1, :cond_29

    aget-boolean v1, v10, v15

    if-eqz v1, :cond_28

    move/from16 v1, p2

    if-ne v15, v1, :cond_27

    aget v1, v9, v13

    aget-object v28, v27, v13

    aget v28, v28, v20

    aput v28, v24, v1

    :cond_27
    add-int/lit8 v20, v20, 0x1

    :cond_28
    add-int/lit8 v15, v15, 0x1

    const/16 p2, 0x1

    goto :goto_1a

    :cond_29
    if-lez v13, :cond_2c

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v13, :cond_2b

    aget v15, v9, v13

    aget v15, v24, v15

    aget v20, v9, v1

    move/from16 v28, v1

    aget v1, v24, v20

    if-ne v15, v1, :cond_2a

    const/4 v1, 0x0

    goto :goto_1c

    :cond_2a
    add-int/lit8 v1, v28, 0x1

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x1

    :goto_1c
    if-eqz v1, :cond_2c

    add-int/lit8 v7, v7, 0x1

    :cond_2c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v24

    const/16 p2, 0x1

    goto :goto_19

    :cond_2d
    move-object/from16 v24, v1

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lh32;->i(I)I

    move-result v1

    const/4 v10, 0x2

    if-lt v7, v10, :cond_88

    if-nez v1, :cond_2e

    goto/16 :goto_5c

    :cond_2e
    new-array v10, v7, [I

    const/4 v13, 0x0

    :goto_1d
    if-ge v13, v7, :cond_2f

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v20

    aput v20, v10, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_2f
    new-array v1, v3, [I

    const/4 v13, 0x0

    :goto_1e
    if-ge v13, v6, :cond_30

    aget v15, v9, v13

    invoke-static {v15, v12}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v13, v1, v15

    add-int/lit8 v13, v13, 0x1

    const/4 v15, -0x1

    goto :goto_1e

    :cond_30
    invoke-static {}, Ll37;->i()Li37;

    move-result-object v13

    const/4 v15, 0x0

    :goto_1f
    if-gt v15, v12, :cond_32

    move-object/from16 v20, v1

    aget v1, v24, v15

    move/from16 v28, v7

    const/16 v27, 0x1

    add-int/lit8 v7, v28, -0x1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ltz v1, :cond_31

    aget v1, v10, v1

    goto :goto_20

    :cond_31
    const/4 v1, -0x1

    :goto_20
    new-instance v7, Lur9;

    move-object/from16 v27, v9

    aget v9, v20, v15

    invoke-direct {v7, v9, v1}, Lur9;-><init>(II)V

    invoke-virtual {v13, v7}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v20

    move-object/from16 v9, v27

    move/from16 v7, v28

    goto :goto_1f

    :cond_32
    move-object/from16 v27, v9

    invoke-virtual {v13}, Li37;->h()Llqc;

    move-result-object v1

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lur9;

    iget v7, v9, Lur9;->b:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_33

    new-instance v0, Lque;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lque;-><init>(Llqc;Lm68;Lbh8;Lmgb;)V

    return-object v0

    :cond_33
    const/4 v7, 0x1

    :goto_21
    if-gt v7, v12, :cond_35

    invoke-virtual {v1, v7}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lur9;

    iget v10, v10, Lur9;->b:I

    if-eq v10, v9, :cond_34

    goto :goto_22

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_35
    move v7, v9

    :goto_22
    if-ne v7, v9, :cond_36

    new-instance v0, Lque;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lque;-><init>(Llqc;Lm68;Lbh8;Lmgb;)V

    return-object v0

    :cond_36
    const/4 v10, 0x2

    new-array v9, v10, [I

    const/4 v12, 0x1

    aput v6, v9, v12

    const/16 v17, 0x0

    aput v6, v9, v17

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v15, v10, [I

    aput v6, v15, v12

    aput v6, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    const/4 v12, 0x1

    :goto_23
    if-ge v12, v6, :cond_38

    const/4 v15, 0x0

    :goto_24
    if-ge v15, v12, :cond_37

    aget-object v20, v9, v12

    aget-object v24, v10, v12

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v28

    aput-boolean v28, v24, v15

    aput-boolean v28, v20, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_24

    :cond_37
    add-int/lit8 v12, v12, 0x1

    goto :goto_23

    :cond_38
    const/4 v12, 0x1

    :goto_25
    if-ge v12, v6, :cond_3c

    const/4 v15, 0x0

    :goto_26
    if-ge v15, v5, :cond_3b

    move-object/from16 p0, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v12, :cond_3a

    aget-object v20, v10, v12

    aget-boolean v24, v20, v9

    if-eqz v24, :cond_39

    aget-object v24, v10, v9

    aget-boolean v24, v24, v15

    if-eqz v24, :cond_39

    const/16 v24, 0x1

    aput-boolean v24, v20, v15

    goto :goto_28

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_3a
    :goto_28
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v9, p0

    goto :goto_26

    :cond_3b
    move-object/from16 p0, v9

    add-int/lit8 v12, v12, 0x1

    goto :goto_25

    :cond_3c
    move-object/from16 p0, v9

    new-array v9, v3, [I

    const/4 v12, 0x0

    :goto_29
    if-ge v12, v6, :cond_3e

    const/4 v15, 0x0

    const/16 v20, 0x0

    :goto_2a
    if-ge v15, v12, :cond_3d

    aget-object v24, p0, v12

    aget-boolean v24, v24, v15

    add-int v20, v20, v24

    add-int/lit8 v15, v15, 0x1

    goto :goto_2a

    :cond_3d
    aget v15, v27, v12

    aput v20, v9, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_3e
    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_2b
    if-ge v12, v6, :cond_40

    aget v20, v27, v12

    aget v20, v9, v20

    if-nez v20, :cond_3f

    add-int/lit8 v15, v15, 0x1

    :cond_3f
    add-int/lit8 v12, v12, 0x1

    goto :goto_2b

    :cond_40
    const/4 v12, 0x1

    if-le v15, v12, :cond_41

    new-instance v0, Lque;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lque;-><init>(Llqc;Lm68;Lbh8;Lmgb;)V

    return-object v0

    :cond_41
    new-array v12, v6, [I

    new-array v15, v14, [I

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v20

    if-eqz v20, :cond_42

    move-object/from16 v20, v9

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v6, :cond_43

    move/from16 v24, v9

    const/4 v9, 0x3

    invoke-virtual {v0, v9}, Lh32;->i(I)I

    move-result v28

    aput v28, v12, v24

    add-int/lit8 v9, v24, 0x1

    goto :goto_2c

    :cond_42
    move-object/from16 v20, v9

    const/4 v9, 0x0

    invoke-static {v12, v9, v6, v8}, Ljava/util/Arrays;->fill([IIII)V

    :cond_43
    const/4 v9, 0x0

    :goto_2d
    if-ge v9, v14, :cond_45

    move/from16 v24, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2e
    aget v12, v22, v24

    if-ge v9, v12, :cond_44

    aget-object v12, v25, v24

    aget v12, v12, v9

    invoke-virtual {v1, v12}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lur9;

    iget v12, v12, Lur9;->a:I

    aget v12, v29, v12

    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2e

    :cond_44
    add-int/lit8 v10, v10, 0x1

    aput v10, v15, v24

    add-int/lit8 v9, v24, 0x1

    move-object/from16 v10, v28

    move-object/from16 v12, v29

    goto :goto_2d

    :cond_45
    move-object/from16 v28, v10

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v9

    if-eqz v9, :cond_48

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v5, :cond_48

    add-int/lit8 v10, v9, 0x1

    move v12, v10

    :goto_30
    if-ge v12, v6, :cond_47

    aget-object v24, p0, v12

    aget-boolean v24, v24, v9

    if-eqz v24, :cond_46

    move/from16 v24, v5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lh32;->t(I)V

    goto :goto_31

    :cond_46
    move/from16 v24, v5

    :goto_31
    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v24

    goto :goto_30

    :cond_47
    move v9, v10

    goto :goto_2f

    :cond_48
    invoke-virtual {v0}, Lh32;->s()V

    invoke-virtual {v0}, Lh32;->m()I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v9

    invoke-virtual {v9, v11}, Lb37;->a(Ljava/lang/Object;)V

    if-le v5, v12, :cond_49

    invoke-virtual {v9, v2}, Lb37;->a(Ljava/lang/Object;)V

    const/4 v10, 0x2

    :goto_32
    if-ge v10, v5, :cond_49

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v11

    invoke-static {v0, v11, v8, v2}, Lya6;->A(Lh32;ZILvr9;)Lvr9;

    move-result-object v2

    invoke-virtual {v9, v2}, Lb37;->a(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_32

    :cond_49
    invoke-virtual {v9}, Li37;->h()Llqc;

    move-result-object v2

    invoke-virtual {v0}, Lh32;->m()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_4a

    new-instance v0, Lque;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lque;-><init>(Llqc;Lm68;Lbh8;Lmgb;)V

    return-object v0

    :cond_4a
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lh32;->i(I)I

    move-result v9

    new-array v11, v10, [I

    const/4 v12, 0x1

    aput v3, v11, v12

    const/4 v10, 0x0

    aput v8, v11, v10

    invoke-static {v13, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[Z

    new-array v12, v8, [I

    move/from16 v17, v10

    new-array v10, v8, [I

    move-object/from16 v24, v10

    move/from16 v10, v17

    :goto_33
    if-ge v10, v14, :cond_4f

    aput v17, v12, v10

    aget v29, v26, v10

    aput v29, v24, v10

    if-nez v9, :cond_4b

    move/from16 v29, v10

    aget-object v10, v11, v29

    move-object/from16 v30, v11

    aget v11, v22, v29

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    move/from16 v12, v17

    const/4 v15, 0x1

    invoke-static {v10, v12, v11, v15}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v10, v22, v29

    aput v10, v31, v29

    move v12, v15

    :goto_34
    const/16 v17, 0x0

    goto :goto_37

    :cond_4b
    move/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    const/4 v15, 0x1

    if-ne v9, v15, :cond_4e

    aget v10, v26, v29

    const/4 v11, 0x0

    :goto_35
    aget v12, v22, v29

    if-ge v11, v12, :cond_4d

    aget-object v12, v30, v29

    aget-object v15, v25, v29

    aget v15, v15, v11

    if-ne v15, v10, :cond_4c

    const/4 v15, 0x1

    goto :goto_36

    :cond_4c
    const/4 v15, 0x0

    :goto_36
    aput-boolean v15, v12, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_35

    :cond_4d
    const/4 v12, 0x1

    aput v12, v31, v29

    goto :goto_34

    :cond_4e
    move v12, v15

    const/16 v17, 0x0

    aget-object v10, v30, v17

    aput-boolean v12, v10, v17

    aput v12, v31, v17

    :goto_37
    add-int/lit8 v10, v29, 0x1

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v15, v32

    goto :goto_33

    :cond_4f
    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v15

    const/4 v12, 0x1

    new-array v10, v3, [I

    const/4 v11, 0x2

    new-array v15, v11, [I

    aput v3, v15, v12

    aput v8, v15, v17

    invoke-static {v13, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_38
    if-ge v12, v8, :cond_5c

    if-ne v9, v11, :cond_51

    const/4 v11, 0x0

    :goto_39
    aget v15, v22, v12

    if-ge v11, v15, :cond_51

    aget-object v15, v30, v12

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v26

    aput-boolean v26, v15, v11

    aget v15, v31, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    add-int v15, v15, v26

    aput v15, v31, v12

    if-eqz v26, :cond_50

    aget-object v15, v25, v12

    aget v15, v15, v11

    aput v15, v24, v12

    :cond_50
    add-int/lit8 v11, v11, 0x1

    goto :goto_39

    :cond_51
    if-nez v13, :cond_53

    aget-object v11, v25, v12

    const/16 v17, 0x0

    aget v11, v11, v17

    if-nez v11, :cond_54

    aget-object v11, v30, v12

    aget-boolean v11, v11, v17

    if-eqz v11, :cond_54

    const/4 v11, 0x1

    :goto_3a
    aget v15, v22, v12

    if-ge v11, v15, :cond_54

    aget-object v15, v25, v12

    aget v15, v15, v11

    if-ne v15, v7, :cond_52

    aget-object v15, v30, v12

    aget-boolean v15, v15, v7

    if-eqz v15, :cond_52

    move v13, v12

    :cond_52
    add-int/lit8 v11, v11, 0x1

    goto :goto_3a

    :cond_53
    const/16 v17, 0x0

    :cond_54
    move/from16 v11, v17

    :goto_3b
    aget v15, v22, v12

    if-ge v11, v15, :cond_5a

    const/4 v15, 0x1

    if-le v5, v15, :cond_58

    aget-object v15, v3, v12

    aget-object v26, v30, v12

    aget-boolean v26, v26, v11

    aput-boolean v26, v15, v11

    move-object v15, v2

    move-object/from16 v26, v3

    int-to-double v2, v5

    sget-object v29, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Ljr4;->c(D)I

    move-result v2

    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-nez v3, :cond_56

    aget-object v3, v25, v12

    aget v3, v3, v11

    invoke-virtual {v1, v3}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur9;

    iget v3, v3, Lur9;->a:I

    move/from16 v29, v3

    move/from16 v3, v17

    :goto_3c
    if-ge v3, v11, :cond_56

    aget-object v33, v25, v12

    move/from16 v34, v3

    aget v3, v33, v34

    invoke-virtual {v1, v3}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lur9;

    iget v3, v3, Lur9;->a:I

    aget-object v33, v28, v29

    aget-boolean v3, v33, v3

    if-eqz v3, :cond_55

    aget-object v3, v26, v12

    const/16 v29, 0x1

    aput-boolean v29, v3, v11

    goto :goto_3d

    :cond_55
    add-int/lit8 v3, v34, 0x1

    goto :goto_3c

    :cond_56
    :goto_3d
    aget-object v3, v26, v12

    aget-boolean v3, v3, v11

    if-eqz v3, :cond_59

    if-lez v13, :cond_57

    if-ne v12, v13, :cond_57

    invoke-virtual {v0, v2}, Lh32;->i(I)I

    move-result v2

    aput v2, v10, v11

    goto :goto_3e

    :cond_57
    invoke-virtual {v0, v2}, Lh32;->t(I)V

    goto :goto_3e

    :cond_58
    move-object v15, v2

    move-object/from16 v26, v3

    :cond_59
    :goto_3e
    add-int/lit8 v11, v11, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    goto :goto_3b

    :cond_5a
    move-object v15, v2

    move-object/from16 v26, v3

    aget v2, v31, v12

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5b

    aget v2, v24, v12

    aget v2, v20, v2

    if-lez v2, :cond_5b

    invoke-virtual {v0}, Lh32;->s()V

    :cond_5b
    add-int/lit8 v12, v12, 0x1

    move-object v2, v15

    move-object/from16 v3, v26

    const/4 v11, 0x2

    goto/16 :goto_38

    :cond_5c
    move-object v15, v2

    move-object/from16 v26, v3

    const/16 v17, 0x0

    if-nez v13, :cond_5d

    new-instance v0, Lque;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lque;-><init>(Llqc;Lm68;Lbh8;Lmgb;)V

    return-object v0

    :cond_5d
    invoke-virtual {v0}, Lh32;->m()I

    move-result v2

    add-int/lit8 v3, v2, 0x1

    const-string v4, "expectedSize"

    invoke-static {v3, v4}, Lyu0;->e(ILjava/lang/String;)V

    const-string v5, "initialCapacity"

    invoke-static {v3, v5}, Lyu0;->e(ILjava/lang/String;)V

    new-array v7, v3, [Ljava/lang/Object;

    new-array v9, v6, [I

    move-object v13, v7

    move/from16 v7, v17

    move v11, v7

    move v12, v11

    :goto_3f
    if-ge v7, v3, :cond_66

    move/from16 v24, v7

    const/16 v7, 0x10

    invoke-virtual {v0, v7}, Lh32;->i(I)I

    move-result v21

    invoke-virtual {v0, v7}, Lh32;->i(I)I

    move-result v25

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v28

    move/from16 v29, v12

    if-eqz v28, :cond_5f

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lh32;->i(I)I

    move-result v12

    const/4 v7, 0x3

    if-ne v12, v7, :cond_5e

    invoke-virtual {v0}, Lh32;->s()V

    :cond_5e
    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lh32;->i(I)I

    move-result v30

    invoke-virtual {v0, v7}, Lh32;->i(I)I

    move-result v31

    move/from16 v35, v30

    move/from16 v36, v31

    goto :goto_40

    :cond_5f
    move/from16 v12, v17

    move/from16 v35, v12

    move/from16 v36, v35

    :goto_40
    invoke-virtual {v0}, Lh32;->h()Z

    move-result v7

    if-eqz v7, :cond_63

    invoke-virtual {v0}, Lh32;->m()I

    move-result v7

    invoke-virtual {v0}, Lh32;->m()I

    move-result v30

    invoke-virtual {v0}, Lh32;->m()I

    move-result v31

    invoke-virtual {v0}, Lh32;->m()I

    move-result v33

    move/from16 v34, v7

    const/4 v7, 0x1

    if-eq v12, v7, :cond_61

    const/4 v7, 0x2

    if-ne v12, v7, :cond_60

    goto :goto_41

    :cond_60
    const/4 v7, 0x1

    goto :goto_42

    :cond_61
    :goto_41
    const/4 v7, 0x2

    :goto_42
    add-int v30, v34, v30

    mul-int v30, v30, v7

    sub-int v21, v21, v30

    const/4 v7, 0x1

    if-ne v12, v7, :cond_62

    const/4 v7, 0x2

    goto :goto_43

    :cond_62
    const/4 v7, 0x1

    :goto_43
    add-int v31, v31, v33

    mul-int v31, v31, v7

    sub-int v25, v25, v31

    :cond_63
    move/from16 v37, v21

    move/from16 v38, v25

    new-instance v33, Lwr9;

    move/from16 v34, v12

    invoke-direct/range {v33 .. v38}, Lwr9;-><init>(IIIII)V

    array-length v7, v13

    add-int/lit8 v12, v11, 0x1

    invoke-static {v7, v12}, Lb37;->g(II)I

    move-result v7

    array-length v12, v13

    if-gt v7, v12, :cond_65

    if-eqz v29, :cond_64

    goto :goto_44

    :cond_64
    move/from16 v12, v29

    goto :goto_45

    :cond_65
    :goto_44
    invoke-static {v13, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    move/from16 v12, v17

    :goto_45
    add-int/lit8 v7, v11, 0x1

    aput-object v33, v13, v11

    add-int/lit8 v11, v24, 0x1

    move/from16 v39, v11

    move v11, v7

    move/from16 v7, v39

    goto/16 :goto_3f

    :cond_66
    const/4 v12, 0x1

    if-le v3, v12, :cond_67

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v7

    if-eqz v7, :cond_67

    int-to-double v2, v3

    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v2, v3}, Ljr4;->c(D)I

    move-result v2

    const/4 v3, 0x1

    :goto_46
    if-ge v3, v6, :cond_68

    invoke-virtual {v0, v2}, Lh32;->i(I)I

    move-result v7

    aput v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_67
    const/4 v3, 0x1

    :goto_47
    if-ge v3, v6, :cond_68

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_47

    :cond_68
    new-instance v2, Lbh8;

    invoke-static {v11, v13}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object v3

    invoke-direct {v2, v3, v9}, Lbh8;-><init>(Llqc;[I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Lh32;->t(I)V

    const/4 v3, 0x1

    :goto_48
    if-ge v3, v6, :cond_6a

    aget v7, v27, v3

    aget v7, v20, v7

    if-nez v7, :cond_69

    invoke-virtual {v0}, Lh32;->s()V

    :cond_69
    add-int/lit8 v3, v3, 0x1

    goto :goto_48

    :cond_6a
    const/4 v3, 0x1

    :goto_49
    if-ge v3, v8, :cond_71

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v7

    move/from16 v9, v17

    :goto_4a
    aget v11, v32, v3

    if-ge v9, v11, :cond_70

    if-lez v9, :cond_6b

    if-eqz v7, :cond_6b

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v11

    goto :goto_4b

    :cond_6b
    if-nez v9, :cond_6c

    const/4 v11, 0x1

    goto :goto_4b

    :cond_6c
    move/from16 v11, v17

    :goto_4b
    if-eqz v11, :cond_6f

    move/from16 v11, v17

    :goto_4c
    aget v12, v22, v3

    if-ge v11, v12, :cond_6e

    aget-object v12, v26, v3

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_6d

    invoke-virtual {v0}, Lh32;->m()I

    :cond_6d
    add-int/lit8 v11, v11, 0x1

    goto :goto_4c

    :cond_6e
    invoke-virtual {v0}, Lh32;->m()I

    invoke-virtual {v0}, Lh32;->m()I

    :cond_6f
    add-int/lit8 v9, v9, 0x1

    goto :goto_4a

    :cond_70
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_71
    invoke-virtual {v0}, Lh32;->m()I

    move-result v3

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v7

    if-eqz v7, :cond_72

    invoke-virtual {v0, v3}, Lh32;->t(I)V

    goto :goto_4f

    :cond_72
    const/4 v7, 0x1

    :goto_4d
    if-ge v7, v6, :cond_75

    move/from16 v8, v17

    :goto_4e
    if-ge v8, v7, :cond_74

    aget-object v9, p0, v7

    aget-boolean v9, v9, v8

    if-eqz v9, :cond_73

    invoke-virtual {v0, v3}, Lh32;->t(I)V

    :cond_73
    add-int/lit8 v8, v8, 0x1

    goto :goto_4e

    :cond_74
    add-int/lit8 v7, v7, 0x1

    goto :goto_4d

    :cond_75
    :goto_4f
    invoke-virtual {v0}, Lh32;->m()I

    move-result v3

    const/4 v7, 0x1

    :goto_50
    if-gt v7, v3, :cond_76

    const/16 v13, 0x8

    invoke-virtual {v0, v13}, Lh32;->t(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    :cond_76
    const/16 v13, 0x8

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v3

    if-eqz v3, :cond_87

    iget v3, v0, Lh32;->e:I

    if-lez v3, :cond_77

    rsub-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lh32;->t(I)V

    :cond_77
    invoke-virtual {v0}, Lh32;->h()Z

    move-result v3

    if-nez v3, :cond_78

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v3

    goto :goto_51

    :cond_78
    const/4 v3, 0x1

    :goto_51
    if-eqz v3, :cond_79

    invoke-virtual {v0}, Lh32;->s()V

    :cond_79
    invoke-virtual {v0}, Lh32;->h()Z

    move-result v3

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v7

    if-nez v3, :cond_7a

    if-eqz v7, :cond_80

    :cond_7a
    move/from16 v8, v17

    :goto_52
    if-ge v8, v14, :cond_80

    move/from16 v9, v17

    :goto_53
    aget v11, v32, v8

    if-ge v9, v11, :cond_7f

    if-eqz v3, :cond_7b

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v11

    goto :goto_54

    :cond_7b
    move/from16 v11, v17

    :goto_54
    if-eqz v7, :cond_7c

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v12

    goto :goto_55

    :cond_7c
    move/from16 v12, v17

    :goto_55
    if-eqz v11, :cond_7d

    const/16 v11, 0x20

    invoke-virtual {v0, v11}, Lh32;->t(I)V

    :cond_7d
    if-eqz v12, :cond_7e

    const/16 v11, 0x12

    invoke-virtual {v0, v11}, Lh32;->t(I)V

    :cond_7e
    add-int/lit8 v9, v9, 0x1

    goto :goto_53

    :cond_7f
    add-int/lit8 v8, v8, 0x1

    goto :goto_52

    :cond_80
    invoke-virtual {v0}, Lh32;->h()Z

    move-result v3

    if-eqz v3, :cond_81

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lh32;->i(I)I

    move-result v7

    const/4 v12, 0x1

    add-int/2addr v7, v12

    goto :goto_56

    :cond_81
    move v7, v6

    :goto_56
    invoke-static {v7, v4}, Lyu0;->e(ILjava/lang/String;)V

    invoke-static {v7, v5}, Lyu0;->e(ILjava/lang/String;)V

    new-array v4, v7, [Ljava/lang/Object;

    new-array v5, v6, [I

    move-object v11, v4

    move/from16 v4, v17

    move v8, v4

    move v9, v8

    :goto_57
    if-ge v4, v7, :cond_85

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Lh32;->t(I)V

    invoke-virtual {v0}, Lh32;->h()Z

    move-result v13

    if-eqz v13, :cond_82

    const/4 v13, 0x1

    :goto_58
    const/16 v14, 0x8

    goto :goto_59

    :cond_82
    move/from16 v13, v16

    goto :goto_58

    :goto_59
    invoke-virtual {v0, v14}, Lh32;->i(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Lc83;->h(I)I

    move-result v12

    invoke-virtual {v0, v14}, Lh32;->i(I)I

    move-result v18

    move/from16 p0, v3

    invoke-static/range {v18 .. v18}, Lc83;->i(I)I

    move-result v3

    invoke-virtual {v0, v14}, Lh32;->t(I)V

    new-instance v14, Lzr9;

    invoke-direct {v14, v12, v13, v3}, Lzr9;-><init>(III)V

    array-length v3, v11

    add-int/lit8 v12, v8, 0x1

    invoke-static {v3, v12}, Lb37;->g(II)I

    move-result v3

    array-length v12, v11

    if-gt v3, v12, :cond_83

    if-eqz v9, :cond_84

    :cond_83
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    move/from16 v9, v17

    :cond_84
    add-int/lit8 v3, v8, 0x1

    aput-object v14, v11, v8

    add-int/lit8 v4, v4, 0x1

    move v8, v3

    move/from16 v3, p0

    goto :goto_57

    :cond_85
    move/from16 p0, v3

    if-eqz p0, :cond_86

    const/4 v12, 0x1

    if-le v7, v12, :cond_86

    move/from16 v13, v17

    :goto_5a
    if-ge v13, v6, :cond_86

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lh32;->i(I)I

    move-result v3

    aput v3, v5, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_5a

    :cond_86
    new-instance v0, Lmgb;

    invoke-static {v8, v11}, Ll37;->h(I[Ljava/lang/Object;)Llqc;

    move-result-object v3

    invoke-direct {v0, v3, v5}, Lmgb;-><init>(Llqc;[I)V

    goto :goto_5b

    :cond_87
    const/4 v0, 0x0

    :goto_5b
    new-instance v3, Lque;

    new-instance v4, Lm68;

    invoke-direct {v4, v15, v10}, Lm68;-><init>(Llqc;[I)V

    invoke-direct {v3, v1, v4, v2, v0}, Lque;-><init>(Llqc;Lm68;Lbh8;Lmgb;)V

    return-object v3

    :cond_88
    :goto_5c
    new-instance v0, Lque;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4, v1, v1}, Lque;-><init>(Llqc;Lm68;Lbh8;Lmgb;)V

    return-object v0

    :goto_5d
    new-instance v0, Lque;

    invoke-direct {v0, v1, v4, v1, v1}, Lque;-><init>(Llqc;Lm68;Lbh8;Lmgb;)V

    return-object v0

    :goto_5e
    new-instance v0, Lque;

    invoke-direct {v0, v1, v4, v1, v1}, Lque;-><init>(Llqc;Lm68;Lbh8;Lmgb;)V

    return-object v0
.end method

.method public static E(I[BI)Lds9;
    .locals 31

    const/4 v0, 0x1

    add-int/lit8 v1, p0, 0x1

    new-instance v2, Lh32;

    const/4 v3, 0x4

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v1, v5, v3, v4}, Lh32;-><init>(III[B)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lh32;->i(I)I

    move-result v4

    invoke-virtual {v2, v1}, Lh32;->i(I)I

    move-result v5

    invoke-virtual {v2, v1}, Lh32;->i(I)I

    move-result v6

    invoke-virtual {v2}, Lh32;->m()I

    move-result v7

    const/16 v3, 0x56

    const/16 v8, 0x2c

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    const/4 v12, 0x3

    const/16 v15, 0x64

    if-eq v4, v15, :cond_1

    if-eq v4, v11, :cond_1

    if-eq v4, v10, :cond_1

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_1

    const/16 v14, 0x53

    if-eq v4, v14, :cond_1

    if-eq v4, v3, :cond_1

    const/16 v14, 0x76

    if-eq v4, v14, :cond_1

    const/16 v14, 0x80

    if-eq v4, v14, :cond_1

    const/16 v14, 0x8a

    if-ne v4, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v0

    const/16 p1, 0x10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lh32;->m()I

    move-result v14

    if-ne v14, v12, :cond_2

    invoke-virtual {v2}, Lh32;->h()Z

    move-result v16

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v2}, Lh32;->m()I

    move-result v17

    invoke-virtual {v2}, Lh32;->m()I

    move-result v18

    invoke-virtual {v2}, Lh32;->s()V

    invoke-virtual {v2}, Lh32;->h()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v14, v12, :cond_3

    move v13, v1

    :goto_2
    const/16 p1, 0x10

    goto :goto_3

    :cond_3
    const/16 v19, 0xc

    move/from16 v13, v19

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v13, :cond_9

    invoke-virtual {v2}, Lh32;->h()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v9, 0x6

    if-ge v1, v9, :cond_4

    move/from16 v9, p1

    goto :goto_5

    :cond_4
    const/16 v9, 0x40

    :goto_5
    const/4 v10, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_6
    if-ge v10, v9, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v2}, Lh32;->n()I

    move-result v20

    add-int v11, v20, v21

    add-int/lit16 v11, v11, 0x100

    rem-int/lit16 v11, v11, 0x100

    move/from16 v20, v11

    :cond_5
    if-nez v20, :cond_6

    goto :goto_7

    :cond_6
    move/from16 v21, v20

    :goto_7
    add-int/lit8 v10, v10, 0x1

    const/16 v11, 0x6e

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    const/16 v9, 0xf4

    const/16 v10, 0x7a

    const/16 v11, 0x6e

    goto :goto_4

    :cond_8
    const/16 p1, 0x10

    :cond_9
    move/from16 v13, v16

    move/from16 v11, v17

    :goto_8
    invoke-virtual {v2}, Lh32;->m()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2}, Lh32;->m()I

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v2}, Lh32;->m()I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    :goto_9
    const/16 v18, 0x0

    goto :goto_b

    :cond_a
    if-ne v9, v0, :cond_c

    invoke-virtual {v2}, Lh32;->h()Z

    move-result v10

    invoke-virtual {v2}, Lh32;->n()I

    invoke-virtual {v2}, Lh32;->n()I

    invoke-virtual {v2}, Lh32;->m()I

    move-result v15

    move/from16 v17, v4

    int-to-long v3, v15

    move/from16 v23, v9

    const/4 v15, 0x0

    :goto_a
    int-to-long v8, v15

    cmp-long v8, v8, v3

    if-gez v8, :cond_b

    invoke-virtual {v2}, Lh32;->m()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_a

    :cond_b
    move/from16 v3, v18

    move/from16 v18, v10

    const/4 v10, 0x0

    goto :goto_b

    :cond_c
    move/from16 v17, v4

    move/from16 v23, v9

    move/from16 v3, v18

    const/4 v10, 0x0

    goto :goto_9

    :goto_b
    invoke-virtual {v2}, Lh32;->m()I

    invoke-virtual {v2}, Lh32;->s()V

    invoke-virtual {v2}, Lh32;->m()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v2}, Lh32;->m()I

    move-result v8

    add-int/2addr v8, v0

    invoke-virtual {v2}, Lh32;->h()Z

    move-result v9

    rsub-int/lit8 v15, v9, 0x2

    mul-int/2addr v8, v15

    if-nez v9, :cond_d

    invoke-virtual {v2}, Lh32;->s()V

    :cond_d
    invoke-virtual {v2}, Lh32;->s()V

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v2}, Lh32;->h()Z

    move-result v24

    const/16 v25, 0x2

    if-eqz v24, :cond_11

    invoke-virtual {v2}, Lh32;->m()I

    move-result v24

    invoke-virtual {v2}, Lh32;->m()I

    move-result v26

    invoke-virtual {v2}, Lh32;->m()I

    move-result v27

    invoke-virtual {v2}, Lh32;->m()I

    move-result v28

    if-nez v14, :cond_e

    move/from16 v29, v0

    goto :goto_e

    :cond_e
    if-ne v14, v12, :cond_f

    move/from16 v29, v0

    goto :goto_c

    :cond_f
    move/from16 v29, v25

    :goto_c
    if-ne v14, v0, :cond_10

    move/from16 v14, v25

    goto :goto_d

    :cond_10
    move v14, v0

    :goto_d
    mul-int/2addr v15, v14

    :goto_e
    add-int v24, v24, v26

    mul-int v24, v24, v29

    sub-int v4, v4, v24

    add-int v27, v27, v28

    mul-int v27, v27, v15

    sub-int v8, v8, v27

    :cond_11
    move v14, v9

    const/16 v15, 0x2c

    move v9, v8

    move v8, v4

    move/from16 v4, v17

    if-eq v4, v15, :cond_12

    const/16 v15, 0x56

    if-eq v4, v15, :cond_12

    const/16 v15, 0x64

    if-eq v4, v15, :cond_12

    const/16 v15, 0x6e

    if-eq v4, v15, :cond_12

    const/16 v15, 0x7a

    if-eq v4, v15, :cond_12

    const/16 v15, 0xf4

    if-ne v4, v15, :cond_13

    :cond_12
    and-int/lit8 v15, v5, 0x10

    if-eqz v15, :cond_13

    const/4 v15, 0x0

    goto :goto_f

    :cond_13
    move/from16 v15, p1

    :goto_f
    invoke-virtual {v2}, Lh32;->h()Z

    move-result v16

    const/16 v17, -0x1

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v16, :cond_22

    invoke-virtual {v2}, Lh32;->h()Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Lh32;->i(I)I

    move-result v12

    const/16 v0, 0xff

    if-ne v12, v0, :cond_14

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lh32;->i(I)I

    move-result v12

    invoke-virtual {v2, v0}, Lh32;->i(I)I

    move-result v0

    if-eqz v12, :cond_16

    if-eqz v0, :cond_16

    int-to-float v12, v12

    int-to-float v0, v0

    div-float v19, v12, v0

    goto :goto_10

    :cond_14
    const/16 v0, 0x11

    if-ge v12, v0, :cond_15

    sget-object v0, Lya6;->f:[F

    aget v19, v0, v12

    goto :goto_10

    :cond_15
    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-static {v12, v0}, Lb22;->j(ILjava/lang/String;)V

    :cond_16
    :goto_10
    invoke-virtual {v2}, Lh32;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lh32;->s()V

    :cond_17
    invoke-virtual {v2}, Lh32;->h()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lh32;->t(I)V

    invoke-virtual {v2}, Lh32;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    move/from16 v0, v25

    :goto_11
    invoke-virtual {v2}, Lh32;->h()Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v12, 0x8

    invoke-virtual {v2, v12}, Lh32;->i(I)I

    move-result v16

    invoke-virtual {v2, v12}, Lh32;->i(I)I

    move-result v17

    invoke-virtual {v2, v12}, Lh32;->t(I)V

    invoke-static/range {v16 .. v16}, Lc83;->h(I)I

    move-result v12

    invoke-static/range {v17 .. v17}, Lc83;->i(I)I

    move-result v17

    move/from16 v30, v17

    move/from16 v17, v12

    move/from16 v12, v30

    goto :goto_12

    :cond_19
    move/from16 v12, v17

    goto :goto_12

    :cond_1a
    move/from16 v0, v17

    move v12, v0

    :goto_12
    invoke-virtual {v2}, Lh32;->h()Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v2}, Lh32;->m()I

    invoke-virtual {v2}, Lh32;->m()I

    :cond_1b
    invoke-virtual {v2}, Lh32;->h()Z

    move-result v16

    move/from16 p0, v0

    if-eqz v16, :cond_1c

    const/16 v0, 0x41

    invoke-virtual {v2, v0}, Lh32;->t(I)V

    :cond_1c
    invoke-virtual {v2}, Lh32;->h()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v2}, Lya6;->I(Lh32;)V

    :cond_1d
    invoke-virtual {v2}, Lh32;->h()Z

    move-result v16

    if-eqz v16, :cond_1e

    invoke-static {v2}, Lya6;->I(Lh32;)V

    :cond_1e
    if-nez v0, :cond_1f

    if-eqz v16, :cond_20

    :cond_1f
    invoke-virtual {v2}, Lh32;->s()V

    :cond_20
    invoke-virtual {v2}, Lh32;->s()V

    invoke-virtual {v2}, Lh32;->h()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v2}, Lh32;->s()V

    invoke-virtual {v2}, Lh32;->m()I

    invoke-virtual {v2}, Lh32;->m()I

    invoke-virtual {v2}, Lh32;->m()I

    invoke-virtual {v2}, Lh32;->m()I

    invoke-virtual {v2}, Lh32;->m()I

    move-result v15

    invoke-virtual {v2}, Lh32;->m()I

    :cond_21
    move/from16 v20, v17

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v20

    move/from16 v20, p0

    move/from16 v21, v12

    move/from16 v22, v15

    move v12, v3

    goto :goto_13

    :cond_22
    move v12, v3

    move/from16 v22, v15

    move/from16 v20, v17

    move/from16 v21, v20

    move/from16 v17, v10

    move/from16 v10, v19

    move/from16 v19, v21

    :goto_13
    new-instance v3, Lds9;

    move v15, v1

    move/from16 v16, v23

    invoke-direct/range {v3 .. v22}, Lds9;-><init>(IIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static F(D)I
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v0, p0, v0

    if-gez v0, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(F)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(D)J
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Lh32;)V
    .locals 2

    invoke-virtual {p0}, Lh32;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lh32;->t(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lh32;->m()I

    invoke-virtual {p0}, Lh32;->m()I

    invoke-virtual {p0}, Lh32;->s()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lh32;->t(I)V

    return-void
.end method

.method public static J(ILera;)Lpve;
    .locals 3

    invoke-static {p0}, Lmw1;->t(I)I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lpve;

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object v0

    iget-object v0, v0, Lide;->b:Ljde;

    iget-object v0, v0, Ljde;->a:Lkde;

    iget v0, v0, Lkde;->f:I

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object v1

    iget-object v1, v1, Lide;->c:Lmde;

    iget-object v1, v1, Lmde;->b:Lnde;

    iget v1, v1, Lnde;->e:I

    invoke-interface {p1}, Lera;->c()Lide;

    move-result-object p1

    iget-object p1, p1, Lide;->c:Lmde;

    iget-object p1, p1, Lmde;->b:Lnde;

    iget p1, p1, Lnde;->e:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lpve;-><init>(IIIZ)V

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lpve;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->j:I

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->g:I

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget-object p1, p1, Lie0;->a:Lhe0;

    iget p1, p1, Lhe0;->h:I

    invoke-direct {p0, v1, v2, p1, v0}, Lpve;-><init>(IIIZ)V

    return-object p0

    :cond_2
    new-instance p0, Lpve;

    invoke-interface {p1}, Lera;->getIcon()Lqy6;

    move-result-object v1

    iget v1, v1, Lqy6;->f:I

    invoke-interface {p1}, Lera;->getText()Lh1f;

    move-result-object v2

    iget v2, v2, Lh1f;->e:I

    invoke-interface {p1}, Lera;->b()Lie0;

    move-result-object p1

    iget-object p1, p1, Lie0;->a:Lhe0;

    iget p1, p1, Lhe0;->n:I

    invoke-direct {p0, v1, v2, p1, v0}, Lpve;-><init>(IIIZ)V

    return-object p0
.end method

.method public static K(I)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    int-to-double v3, p0

    const-wide v5, 0x406fe00000000000L    # 255.0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    sget v0, Llrf;->a:I

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "rgba(%d,%d,%d,%.3f)"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(I[B)I
    .locals 8

    sget-object v0, Lya6;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    :goto_1
    add-int/lit8 v4, p0, -0x2

    if-ge v2, v4, :cond_2

    :try_start_0
    aget-byte v4, p1, v2

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p1, v4

    if-nez v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p1, v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_2
    if-ge v2, p0, :cond_0

    sget-object v4, Lya6;->h:[I

    array-length v5, v4

    if-gt v5, v3, :cond_3

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lya6;->h:[I

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_3
    :goto_3
    sget-object v4, Lya6;->h:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :cond_4
    sub-int/2addr p0, v3

    move v2, v1

    move v4, v2

    move v5, v4

    :goto_4
    if-ge v2, v3, :cond_5

    sget-object v6, Lya6;->h:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p1, v4

    add-int/lit8 v4, v4, 0x2

    aput-byte v1, p1, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    sub-int v1, p0, v4

    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p0

    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static final M(Lvo9;Lbc6;Ljx3;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldpc;

    invoke-direct {v0, p0}, Ldpc;-><init>(Lvo9;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object v1

    invoke-interface {v1, v0}, Lq04;->get(Lp04;)Lo04;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Lbc6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lcpc;

    invoke-direct {v1, v0}, Lcpc;-><init>(Ldpc;)V

    new-instance v0, Lwo9;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lwo9;-><init>(Lvo9;Lbc6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    new-instance v5, Lhxc;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lhxc;-><init>(Lexc;Lbc6;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object p1

    sget-object v1, Ladf;->c:Lax9;

    invoke-interface {p1, v1}, Lq04;->get(Lp04;)Lo04;

    move-result-object p1

    check-cast p1, Ladf;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ladf;->a:Lkx3;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1, v5, p2}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lq04;

    move-result-object v2

    new-instance v3, Lf12;

    invoke-static {p2}, Lf4h;->x(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v3, p2, p1}, Lf12;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v3}, Lf12;->o()V

    :try_start_0
    iget-object p1, p0, Lexc;->c:Ltid;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    new-instance v0, Lswg;

    const/4 v1, 0x7

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lswg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Ltid;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to acquire a thread to perform the database transaction."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, p1}, Lf12;->h(Ljava/lang/Throwable;)Z

    :goto_1
    invoke-virtual {v3}, Lf12;->m()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unable to locate \'"

    const-string v1, "\' in program"

    invoke-static {v0, p1, v1}, Lyv7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x10

    invoke-static {v2}, Luyg;->k(I)V

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lm7g;->A(IJ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ": glError 0x"

    invoke-static {p0, v2, v0}, Lsq3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(ILjava/lang/String;)I
    .locals 4

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "glCreateShader type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lya6;->b(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string p1, "glShaderSource"

    invoke-static {p1}, Lya6;->b(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string p1, "glCompileShader"

    invoke-static {p1}, Lya6;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    filled-new-array {p1}, [I

    move-result-object p1

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p1, p1, v2

    if-nez p1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Could not compile shader "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-string v1, "j"

    invoke-static {v1, p0, p1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2

    :cond_0
    return v0
.end method

.method public static final d(II[I)I
    .locals 3

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget v2, p2, v1

    if-ge v2, p1, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v2, p1, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static final e(IJ[J)I
    .locals 4

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    :goto_0
    if-gt v0, p0, :cond_2

    add-int v1, v0, p0

    ushr-int/lit8 v1, v1, 0x1

    aget-wide v2, p3, v1

    cmp-long v2, v2, p1

    if-gez v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    add-int/lit8 p0, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    not-int p0, v0

    return p0
.end method

.method public static f([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static g(Ld74;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ld74;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static varargs h([Lbc6;)Lub3;
    .locals 2

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, Lub3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lub3;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/util/ArrayList;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcz1;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraDevice$StateCallback;

    return-object p0

    :cond_1
    new-instance v0, Lbz1;

    invoke-direct {v0, p0}, Lbz1;-><init>(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0, p0}, Lsq3;->f(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, Lsq3;->f(ILjava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " *"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lmq0;->h(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lya6;->f([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    const/4 v3, 0x2

    if-le v0, v2, :cond_3

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_3

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_3

    invoke-static {p3}, Lya6;->f([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_3
    if-le v0, v3, :cond_4

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_4

    aget-byte v4, p0, p1

    if-nez v4, :cond_4

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_4

    invoke-static {p3}, Lya6;->f([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_4
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_1
    if-ge p1, v4, :cond_7

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_6

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_6

    if-ne v5, v2, :cond_6

    invoke-static {p3}, Lya6;->f([Z)V

    return v6

    :cond_6
    add-int/lit8 p1, p1, -0x2

    :goto_2
    add-int/lit8 p1, p1, 0x3

    goto :goto_1

    :cond_7
    if-le v0, v3, :cond_9

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    :goto_3
    move p1, v2

    goto :goto_4

    :cond_8
    move p1, v1

    goto :goto_4

    :cond_9
    if-ne v0, v3, :cond_a

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_8

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :cond_a
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_8

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_8

    goto :goto_3

    :goto_4
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_c

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    :goto_5
    move p1, v2

    goto :goto_6

    :cond_b
    move p1, v1

    goto :goto_6

    :cond_c
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-nez p1, :cond_b

    goto :goto_5

    :goto_6
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_d

    move v1, v2

    :cond_d
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static final m(Ljava/lang/String;)Lcbf;
    .locals 8

    sget-object v0, Lya6;->i:Los7;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lgs3;->m()Los7;

    move-result-object v0

    :try_start_0
    new-instance v3, Loaf;

    invoke-direct {v3}, Loaf;-><init>()V

    new-array v4, v2, [Lcbf;

    aput-object v3, v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Los7;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lya6;->i:Los7;

    invoke-static {v0}, Lgs3;->f(Ljava/util/List;)Los7;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/util/ServiceConfigurationError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lu2;->getSize()I

    move-result v3

    if-gt v3, v2, :cond_4

    invoke-virtual {v0}, Lu2;->getSize()I

    move-result v3

    if-ne v3, v2, :cond_3

    invoke-virtual {v0, v1}, Los7;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".applicationId()"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    sget-object v6, Lx31;->E0:Lx31;

    const/16 v7, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lq73;->l0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbc6;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "More then one manifest found: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(Lis5;Lbo7;Lcn7;)Lps1;
    .locals 2

    new-instance v0, Lxs5;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lxs5;-><init>(Lbo7;Lcn7;Lis5;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lo97;->f(Lpc6;)Lps1;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lsz4;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_3

    new-array v6, v5, [Z

    invoke-static {}, Ll37;->i()Li37;

    move-result-object v7

    move v8, v0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    array-length v9, v2

    invoke-static {v2, v8, v9, v6}, Lya6;->l([BII[Z)I

    move-result v8

    array-length v9, v2

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lb37;->a(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Li37;->h()Llqc;

    move-result-object v6

    move v7, v0

    :goto_2
    iget v8, v6, Llqc;->o:I

    if-ge v7, v8, :cond_3

    invoke-virtual {v6, v7}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_2

    new-instance v8, Lh32;

    invoke-virtual {v6, v7}, Llqc;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    const/4 v10, 0x4

    invoke-direct {v8, v9, v4, v10, v2}, Lh32;-><init>(III[B)V

    invoke-static {v8}, Lya6;->z(Lh32;)Le70;

    move-result-object v9

    iget v10, v9, Le70;->b:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_2

    iget v9, v9, Le70;->c:I

    if-nez v9, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lh32;->t(I)V

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result p0

    invoke-virtual {v8}, Lh32;->s()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, Lya6;->A(Lh32;ZILvr9;)Lvr9;

    move-result-object p0

    iget v0, p0, Lvr9;->a:I

    iget-boolean v1, p0, Lvr9;->b:Z

    iget v2, p0, Lvr9;->c:I

    iget v3, p0, Lvr9;->d:I

    iget-object v4, p0, Lvr9;->e:[I

    iget v5, p0, Lvr9;->f:I

    invoke-static/range {v0 .. v5}, Lo63;->a(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v3
.end method

.method public static q()Lxa6;
    .locals 3

    sget-object v0, Lya6;->a:Lxa6;

    if-nez v0, :cond_0

    const-class v0, Lya6;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lx5d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lx5d;-><init>(I)V

    sput-object v1, Lya6;->a:Lxa6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_0
    return-object v0
.end method

.method public static final r(Lqid;[Lqid;)I
    .locals 7

    invoke-interface {p0}, Lqid;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, Lqid;->f()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, Lqid;->f()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, Lqid;->i(I)Lqid;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, Lqid;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lqid;->f()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, Lqid;->f()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, Lqid;->i(I)Lqid;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, Lqid;->e()Lw7;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lw7;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static final s(Lrm0;)V
    .locals 1

    invoke-virtual {p0}, Lrm0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lrm0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final t(Landroidx/fragment/app/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :try_start_0
    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static u([BILx46;)Z
    .locals 5

    iget-object v0, p2, Lx46;->n:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0xe

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    aget-byte p0, p0, v1

    and-int/lit8 p1, p0, 0x60

    shr-int/lit8 p1, p1, 0x5

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    if-ne p0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x9

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-ne p0, v2, :cond_5

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lx46;->n:Ljava/lang/String;

    const-string v4, "video/hevc"

    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lh32;

    add-int/2addr p1, v1

    const/4 v4, 0x4

    invoke-direct {v0, v1, p1, v4, p0}, Lh32;-><init>(III[B)V

    invoke-static {v0}, Lya6;->z(Lh32;)Le70;

    move-result-object p0

    iget p1, p0, Le70;->b:I

    const/16 v0, 0x23

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    if-gt p1, v2, :cond_5

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    iget p0, p0, Le70;->d:I

    iget p1, p2, Lx46;->C:I

    sub-int/2addr p1, v3

    if-ne p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    return v3
.end method

.method public static v(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Lx46;)I
    .locals 2

    iget-object v0, p0, Lx46;->n:Ljava/lang/String;

    const-string v1, "video/avc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lx46;->n:Ljava/lang/String;

    const-string v1, "video/hevc"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lx46;->k:Ljava/lang/String;

    invoke-static {p0, v1}, Leg9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method public static y(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2}, Lsz4;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, p2}, Lrz4;->a(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

.method public static z(Lh32;)Le70;
    .locals 4

    invoke-virtual {p0}, Lh32;->s()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lh32;->i(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lh32;->i(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lh32;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Le70;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v0, p0, v3}, Le70;-><init>(IIII)V

    return-object v2
.end method


# virtual methods
.method public abstract w(Lw0e;)Lc1e;
.end method
