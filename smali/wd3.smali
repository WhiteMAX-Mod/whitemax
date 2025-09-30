.class public final Lwd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd3;
.implements Lxf5;


# static fields
.field public static final r0:Lud3;

.field public static final s0:[B

.field public static final t0:[B

.field public static final u0:[B


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lud3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lud3;-><init>(I)V

    sput-object v0, Lwd3;->r0:Lud3;

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lwd3;->s0:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lwd3;->t0:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lwd3;->u0:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lip9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lip9;-><init>(I)V

    iput-object v0, p0, Lwd3;->b:Ljava/lang/Object;

    new-instance v0, Lip9;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lip9;-><init>(I)V

    iput-object v0, p0, Lwd3;->c:Ljava/lang/Object;

    sget-object v0, Ljl;->a:Lil;

    iput-object v0, p0, Lwd3;->o:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lwd3;)V
    .locals 7

    iget-object v0, p0, Lwd3;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lwd3;->X:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpke;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lwd3;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static g(IILh32;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, Lh32;->i(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static k()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, Lwd3;->m(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, Lwd3;->m(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static l()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, Lwd3;->m(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lwd3;->m(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, Lwd3;->m(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, Lwd3;->m(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, Lwd3;->m(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static m(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static p([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, Lh32;

    array-length v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v8, v0, v2, v3, v4}, Lh32;-><init>([BIIB)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, Lh32;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v15, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_15

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, Lwd3;->g(IILh32;)[B

    move-result-object v11

    goto/16 :goto_15

    :pswitch_1
    invoke-static {v6, v13, v8}, Lwd3;->g(IILh32;)[B

    move-result-object v10

    goto/16 :goto_15

    :pswitch_2
    invoke-static {v6, v6, v8}, Lwd3;->g(IILh32;)[B

    move-result-object v12

    goto/16 :goto_15

    :pswitch_3
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v4

    if-eqz v4, :cond_0

    move/from16 v16, v3

    move/from16 v17, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, Lh32;->h()Z

    move-result v4

    const/4 v5, 0x7

    if-nez v4, :cond_2

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v4

    if-eqz v4, :cond_1

    move/from16 v16, v3

    move/from16 v17, v4

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    move/from16 v16, v15

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v4

    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v5

    move/from16 v16, v3

    move/from16 v17, v4

    move v4, v5

    :goto_2
    if-eqz v17, :cond_3

    if-eqz v7, :cond_3

    aget v3, p1, v4

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_3
    move/from16 v18, v2

    :goto_3
    add-int v2, v18, v17

    if-eqz v16, :cond_4

    goto/16 :goto_15

    :cond_4
    move/from16 v3, v16

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, Lwd3;->u0:[B

    goto :goto_4

    :cond_5
    move-object v3, v11

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_5
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v8, v6}, Lh32;->i(I)I

    move-result v17

    if-eqz v17, :cond_7

    move v0, v3

    move/from16 v18, v17

    move/from16 v17, v15

    goto :goto_b

    :cond_7
    invoke-virtual {v8}, Lh32;->h()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v8, v4}, Lh32;->i(I)I

    move-result v17

    if-eqz v17, :cond_8

    add-int/lit8 v17, v17, 0x2

    move v0, v3

    :goto_7
    const/16 v18, 0x0

    goto :goto_b

    :cond_8
    move v0, v15

    :goto_8
    const/16 v17, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lh32;->h()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x4

    invoke-virtual {v8, v6}, Lh32;->i(I)I

    move-result v18

    :goto_9
    move v0, v3

    goto :goto_b

    :cond_a
    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v15, :cond_d

    if-eq v0, v5, :cond_c

    if-eq v0, v4, :cond_b

    move v0, v3

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x19

    invoke-virtual {v8, v6}, Lh32;->i(I)I

    move-result v0

    :goto_a
    move/from16 v18, v0

    goto :goto_9

    :cond_c
    invoke-virtual {v8, v6}, Lh32;->i(I)I

    move-result v0

    add-int/lit8 v17, v0, 0x9

    invoke-virtual {v8, v6}, Lh32;->i(I)I

    move-result v0

    goto :goto_a

    :cond_d
    move v0, v3

    move/from16 v17, v5

    goto :goto_7

    :cond_e
    move v0, v3

    move/from16 v17, v15

    goto :goto_7

    :goto_b
    if-eqz v17, :cond_10

    if-eqz v7, :cond_10

    if-eqz v16, :cond_f

    aget-byte v18, v16, v18

    :cond_f
    aget v3, p1, v18

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v18, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v13, v18

    const/4 v14, 0x2

    move/from16 v18, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move/from16 v18, v2

    move v13, v4

    move v14, v5

    :goto_c
    add-int v2, v18, v17

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lh32;->c()V

    goto/16 :goto_15

    :cond_11
    move v3, v0

    move v4, v13

    move v5, v14

    const/4 v6, 0x4

    const/16 v13, 0x8

    goto/16 :goto_6

    :pswitch_5
    move v13, v4

    move v14, v5

    if-ne v1, v13, :cond_13

    if-nez v10, :cond_12

    sget-object v0, Lwd3;->t0:[B

    goto :goto_d

    :cond_12
    move-object v0, v10

    goto :goto_d

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v0, Lwd3;->s0:[B

    goto :goto_d

    :cond_14
    move-object v0, v12

    goto :goto_d

    :cond_15
    const/4 v0, 0x0

    :goto_d
    const/4 v3, 0x0

    :goto_e
    invoke-virtual {v8, v14}, Lh32;->i(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v15

    :goto_f
    const/16 v4, 0x8

    :goto_10
    const/4 v5, 0x4

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v8}, Lh32;->h()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v4

    add-int/lit8 v5, v4, 0x3

    invoke-virtual {v8, v14}, Lh32;->i(I)I

    move-result v4

    move/from16 v16, v3

    move v6, v4

    move/from16 v17, v5

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lh32;->h()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v16, v3

    move/from16 v17, v15

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_11
    const/4 v6, 0x0

    goto :goto_13

    :cond_18
    invoke-virtual {v8, v14}, Lh32;->i(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v13, :cond_19

    move/from16 v16, v3

    const/16 v4, 0x8

    const/4 v5, 0x4

    :goto_12
    const/4 v6, 0x0

    const/16 v17, 0x0

    goto :goto_13

    :cond_19
    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lh32;->i(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1d

    invoke-virtual {v8, v14}, Lh32;->i(I)I

    move-result v6

    move/from16 v16, v3

    move/from16 v17, v5

    goto :goto_10

    :cond_1a
    const/16 v4, 0x8

    const/4 v5, 0x4

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-virtual {v8, v14}, Lh32;->i(I)I

    move-result v16

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v3

    goto :goto_13

    :cond_1b
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v3

    move/from16 v17, v14

    goto :goto_11

    :cond_1c
    const/16 v4, 0x8

    const/4 v5, 0x4

    move/from16 v16, v15

    goto :goto_12

    :goto_13
    if-eqz v17, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v0, :cond_1d

    aget-byte v6, v0, v6

    :cond_1d
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v5, v2, v17

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v18, v2

    const/16 v19, 0x4

    const/16 v20, 0x8

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_14

    :cond_1e
    move/from16 v18, v2

    move/from16 v20, v4

    move/from16 v19, v5

    :goto_14
    add-int v2, v18, v17

    if-eqz v16, :cond_1f

    invoke-virtual {v8}, Lh32;->c()V

    goto :goto_15

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v16

    goto/16 :goto_e

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_15
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lh32;I)Lmy4;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lh32;->t(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const/high16 v5, -0x1000000

    const v6, -0x808081

    const/4 v7, 0x0

    const/4 v8, -0x1

    filled-new-array {v7, v8, v5, v6}, [I

    move-result-object v5

    invoke-static {}, Lwd3;->k()[I

    move-result-object v6

    invoke-static {}, Lwd3;->l()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v9

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v10

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v12

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v13

    invoke-virtual {v0, v1}, Lh32;->i(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, Lh32;->i(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, Lh32;->i(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, Lh32;->i(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, Lh32;->i(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, Llrf;->i(III)I

    move-result v3

    invoke-static {v1, v11, v15}, Llrf;->i(III)I

    move-result v1

    invoke-static {v2, v11, v15}, Llrf;->i(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, Lwd3;->m(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, Lmy4;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, Lmy4;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static r(Lh32;)Lpy4;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lh32;->i(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lh32;->t(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {p0}, Lh32;->h()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lh32;->t(I)V

    sget-object v5, Llrf;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lh32;->i(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lh32;->t(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lh32;->i(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, Lh32;->l(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, Lh32;->l(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, Lpy4;

    invoke-direct {p0, v1, v3, v5, v2}, Lpy4;-><init>(IZ[B[B)V

    return-object p0
.end method


# virtual methods
.method public d()Lq8a;
    .locals 5

    iget-object v0, p0, Lwd3;->a:Ljava/lang/Object;

    check-cast v0, Lsh3;

    iget-object v1, p0, Lwd3;->b:Ljava/lang/Object;

    check-cast v1, Lg8f;

    iget-object v2, p0, Lwd3;->Z:Ljava/lang/Object;

    check-cast v2, Lql;

    iget-object v3, p0, Lwd3;->Y:Ljava/lang/Object;

    check-cast v3, Lul;

    iget-object v4, p0, Lwd3;->X:Ljava/lang/Object;

    check-cast v4, Lfo8;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    new-instance v0, Lgh4;

    invoke-direct {v0, p0, v2, v3, v4}, Lgh4;-><init>(Lwd3;Lql;Lul;Lfo8;)V

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v2, Lgh4;

    invoke-direct {v2, p0, v0, v1}, Lgh4;-><init>(Lwd3;Lsh3;Lg8f;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must either provide configurationStore and tokenProvider, either sessionStore, tokenInfoProvider and appKeyProvider"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized f(Ld0c;)Lqyb;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwd3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Lwd3;->r0:Lud3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lwd3;->a:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lwd3;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbf9;

    iget-object v0, p0, Lwd3;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lk95;

    iget-object v0, p0, Lwd3;->o:Ljava/lang/Object;

    check-cast v0, Ljwg;

    invoke-virtual {v0}, Ljwg;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lse7;

    iget-object v0, p0, Lwd3;->X:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lwd3;->Y:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lute;

    new-instance v8, Lk68;

    const/16 v0, 0x13

    invoke-direct {v8, v0}, Lk68;-><init>(I)V

    new-instance v9, Lx5d;

    const/16 v0, 0x12

    invoke-direct {v9, v0}, Lx5d;-><init>(I)V

    iget-object p0, p0, Lwd3;->Z:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, La53;

    new-instance v1, Ltpf;

    invoke-direct/range {v1 .. v10}, Ltpf;-><init>(Landroid/content/Context;Lbf9;Lk95;Lse7;Ljava/util/concurrent/Executor;Lute;Lu53;Lu53;La53;)V

    return-object v1
.end method

.method public h(Ljava/util/HashMap;Z)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyb;

    iget v1, v1, Led3;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    if-eqz p2, :cond_0

    :goto_1
    invoke-interface {v0}, Lqyb;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lwd3;->X:Ljava/lang/Object;

    check-cast p0, Lu85;

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lu85;->b:Ljava/util/ArrayDeque;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iput-object p2, p0, Lu85;->b:Ljava/util/ArrayDeque;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    move-object p1, p2

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lee5;->i(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_5
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized i(Ld0c;)Lqyb;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    invoke-static {p1, v0}, Lw48;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwd3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqyb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lwd3;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwd3;->c:Ljava/lang/Object;

    check-cast p0, Lvke;

    invoke-interface {p0, p1}, Lvke;->k(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public o(I)Lpke;
    .locals 6

    iget-object v0, p0, Lwd3;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lwd3;->c:Ljava/lang/Object;

    check-cast v1, Lvke;

    iget-object v2, p0, Lwd3;->X:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpke;

    if-nez v3, :cond_4

    iget-object p0, p0, Lwd3;->Y:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpke;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Lvke;->x(Landroid/view/ViewGroup;)Lpke;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1, p0, p1}, Lvke;->z(Lpke;I)V

    iget-object p1, p0, Lpke;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {p1}, Ljk7;->S(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v5, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lpke;->b:I

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lpke;->c:I

    return-object p0

    :cond_4
    return-object v3
.end method

.method public s()V
    .locals 8

    iget-object v0, p0, Lwd3;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led3;

    iget-object v2, v1, Led3;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm4;

    iget v4, v3, Lgm4;->b:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lwd3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v3, Lgm4;->a:Ld0c;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lwd3;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v3, v3, Lgm4;->a:Ld0c;

    sget-object v5, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    new-instance v6, Lhl7;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v6, Lhl7;->b:Ljava/util/Set;

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v7

    iput-object v7, v6, Lhl7;->a:Ljava/util/Set;

    iget-object v7, v6, Lhl7;->a:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lwd3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v6, v3, Lgm4;->a:Ld0c;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lgm4;->b:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lwd3;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    iget-object v3, v3, Lgm4;->a:Ld0c;

    new-instance v5, Lava;

    sget-object v6, Lava;->c:Lip9;

    sget-object v7, Lava;->d:Lud3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lava;->a:Lip9;

    iput-object v7, v5, Lava;->b:Lqyb;

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance p0, Lcom/google/firebase/components/MissingDependencyException;

    iget-object v0, v3, Lgm4;->a:Ld0c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsatisfied dependency for component "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method public t(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lwd3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led3;

    iget v3, v2, Led3;->e:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lwd3;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyb;

    iget-object v2, v2, Led3;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0c;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyb;

    check-cast v4, Lava;

    new-instance v5, Law1;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6, v3}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public u()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lwd3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lwd3;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led3;

    iget v5, v4, Led3;->e:I

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqyb;

    iget-object v4, v4, Led3;->b:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0c;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Set;

    new-instance v4, Lhl7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lhl7;->b:Ljava/util/Set;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v4, Lhl7;->a:Ljava/util/Set;

    iget-object v5, v4, Lhl7;->a:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl7;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyb;

    new-instance v5, Law1;

    const/16 v6, 0xd

    invoke-direct {v5, v3, v6, v4}, Law1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v1
.end method
