.class public final Lpjb;
.super Ltpe;
.source "SourceFile"


# instance fields
.field public final m:Ldjg;

.field public final n:Ldjg;

.field public final o:Lojb;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ltpe;-><init>()V

    new-instance v0, Ldjg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldjg;-><init>(IZ)V

    iput-object v0, p0, Lpjb;->m:Ldjg;

    new-instance v0, Ldjg;

    invoke-direct {v0, v1, v2}, Ldjg;-><init>(IZ)V

    iput-object v0, p0, Lpjb;->n:Ldjg;

    new-instance v0, Lojb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lojb;-><init>(I)V

    iput-object v0, p0, Lpjb;->o:Lojb;

    return-void
.end method


# virtual methods
.method public final e(I[BZ)Lkcf;
    .locals 39

    move-object/from16 v0, p0

    iget-object v1, v0, Lpjb;->m:Ldjg;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Ldjg;->C(I[B)V

    invoke-virtual {v1}, Ldjg;->c()I

    move-result v2

    const/16 v3, 0xff

    if-lez v2, :cond_1

    iget-object v2, v1, Ldjg;->a:[B

    iget v4, v1, Ldjg;->b:I

    aget-byte v2, v2, v4

    and-int/2addr v2, v3

    const/16 v4, 0x78

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lpjb;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lpjb;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Lpjb;->p:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lpjb;->n:Ldjg;

    invoke-static {v1, v4, v2}, Llig;->y(Ldjg;Ldjg;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Ldjg;->a:[B

    iget v4, v4, Ldjg;->c:I

    invoke-virtual {v1, v4, v2}, Ldjg;->C(I[B)V

    :cond_1
    iget-object v2, v0, Lpjb;->o:Lojb;

    const/4 v4, 0x0

    iput v4, v2, Lojb;->c:I

    iget-object v5, v2, Lojb;->a:Ljava/lang/Object;

    check-cast v5, [I

    iget-object v6, v2, Lojb;->i:Ljava/lang/Object;

    check-cast v6, Ldjg;

    iput v4, v2, Lojb;->d:I

    iput v4, v2, Lojb;->e:I

    iput v4, v2, Lojb;->f:I

    iput v4, v2, Lojb;->g:I

    iput v4, v2, Lojb;->h:I

    invoke-virtual {v6, v4}, Ldjg;->B(I)V

    iput-boolean v4, v2, Lojb;->b:Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Ldjg;->c()I

    move-result v8

    const/4 v9, 0x3

    if-lt v8, v9, :cond_15

    iget v8, v1, Ldjg;->c:I

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v10

    invoke-virtual {v1}, Ldjg;->x()I

    move-result v11

    iget v12, v1, Ldjg;->b:I

    add-int/2addr v12, v11

    if-le v12, v8, :cond_2

    invoke-virtual {v1, v8}, Ldjg;->E(I)V

    move v15, v3

    move v8, v4

    move-object/from16 v17, v5

    const/4 v13, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v8, 0x80

    if-eq v10, v8, :cond_c

    packed-switch v10, :pswitch_data_0

    :cond_3
    :goto_1
    move v15, v3

    move-object/from16 v17, v5

    goto/16 :goto_4

    :pswitch_0
    const/16 v8, 0x13

    if-ge v11, v8, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ldjg;->x()I

    move-result v8

    iput v8, v2, Lojb;->c:I

    invoke-virtual {v1}, Ldjg;->x()I

    move-result v8

    iput v8, v2, Lojb;->d:I

    const/16 v8, 0xb

    invoke-virtual {v1, v8}, Ldjg;->F(I)V

    invoke-virtual {v1}, Ldjg;->x()I

    move-result v8

    iput v8, v2, Lojb;->e:I

    invoke-virtual {v1}, Ldjg;->x()I

    move-result v8

    iput v8, v2, Lojb;->f:I

    goto :goto_1

    :pswitch_1
    const/4 v10, 0x4

    if-ge v11, v10, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v9}, Ldjg;->F(I)V

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v9

    and-int/2addr v8, v9

    if-eqz v8, :cond_6

    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    move v14, v4

    :goto_2
    add-int/lit8 v8, v11, -0x4

    if-eqz v14, :cond_9

    const/4 v9, 0x7

    if-ge v8, v9, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ldjg;->u()I

    move-result v8

    if-ge v8, v10, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Ldjg;->x()I

    move-result v9

    iput v9, v2, Lojb;->g:I

    invoke-virtual {v1}, Ldjg;->x()I

    move-result v9

    iput v9, v2, Lojb;->h:I

    add-int/lit8 v8, v8, -0x4

    invoke-virtual {v6, v8}, Ldjg;->B(I)V

    add-int/lit8 v8, v11, -0xb

    :cond_9
    iget v9, v6, Ldjg;->b:I

    iget v10, v6, Ldjg;->c:I

    if-ge v9, v10, :cond_3

    if-lez v8, :cond_3

    sub-int/2addr v10, v9

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget-object v10, v6, Ldjg;->a:[B

    invoke-virtual {v1, v9, v10, v8}, Ldjg;->e(I[BI)V

    add-int/2addr v9, v8

    invoke-virtual {v6, v9}, Ldjg;->E(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v9, v11, 0x5

    const/4 v10, 0x2

    if-eq v9, v10, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v10}, Ldjg;->F(I)V

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v11, v11, 0x5

    move v9, v4

    :goto_3
    if-ge v9, v11, :cond_b

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v10

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v15

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v16

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v17

    invoke-virtual {v1}, Ldjg;->s()I

    move-result v18

    move/from16 p1, v8

    move/from16 p2, v9

    int-to-double v8, v15

    add-int/lit8 v15, v16, -0x80

    int-to-double v13, v15

    const-wide v19, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v19, v19, v13

    add-double v3, v19, v8

    double-to-int v3, v3

    add-int/lit8 v4, v17, -0x80

    move-object/from16 v17, v5

    int-to-double v4, v4

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v4

    sub-double v19, v8, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v13, v13, v21

    sub-double v13, v19, v13

    double-to-int v13, v13

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v4, v4, v19

    add-double/2addr v4, v8

    double-to-int v4, v4

    shl-int/lit8 v5, v18, 0x18

    const/4 v8, 0x0

    const/16 v15, 0xff

    invoke-static {v3, v8, v15}, Llig;->i(III)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v3, v5

    invoke-static {v13, v8, v15}, Llig;->i(III)I

    move-result v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    invoke-static {v4, v8, v15}, Llig;->i(III)I

    move-result v4

    or-int/2addr v3, v4

    aput v3, v17, v10

    add-int/lit8 v9, p2, 0x1

    move/from16 v8, p1

    move v3, v15

    move-object/from16 v5, v17

    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    move v15, v3

    move-object/from16 v17, v5

    const/4 v3, 0x1

    iput-boolean v3, v2, Lojb;->b:Z

    :goto_4
    const/4 v8, 0x0

    const/4 v13, 0x0

    goto/16 :goto_c

    :cond_c
    move v15, v3

    move-object/from16 v17, v5

    iget v3, v2, Lojb;->c:I

    if-eqz v3, :cond_13

    iget v3, v2, Lojb;->d:I

    if-eqz v3, :cond_13

    iget v3, v2, Lojb;->g:I

    if-eqz v3, :cond_13

    iget v3, v2, Lojb;->h:I

    if-eqz v3, :cond_13

    iget v3, v6, Ldjg;->c:I

    if-eqz v3, :cond_13

    iget v4, v6, Ldjg;->b:I

    if-ne v4, v3, :cond_13

    iget-boolean v3, v2, Lojb;->b:Z

    if-nez v3, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ldjg;->E(I)V

    iget v3, v2, Lojb;->g:I

    iget v4, v2, Lojb;->h:I

    mul-int/2addr v3, v4

    new-array v4, v3, [I

    const/4 v8, 0x0

    :cond_e
    :goto_5
    if-ge v8, v3, :cond_12

    invoke-virtual {v6}, Ldjg;->s()I

    move-result v5

    if-eqz v5, :cond_f

    add-int/lit8 v9, v8, 0x1

    aget v5, v17, v5

    aput v5, v4, v8

    :goto_6
    move v8, v9

    goto :goto_5

    :cond_f
    invoke-virtual {v6}, Ldjg;->s()I

    move-result v5

    if-eqz v5, :cond_e

    and-int/lit8 v9, v5, 0x40

    if-nez v9, :cond_10

    and-int/lit8 v9, v5, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v9, v5, 0x3f

    shl-int/lit8 v9, v9, 0x8

    invoke-virtual {v6}, Ldjg;->s()I

    move-result v10

    or-int/2addr v9, v10

    :goto_7
    and-int/lit16 v5, v5, 0x80

    if-nez v5, :cond_11

    const/4 v5, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v6}, Ldjg;->s()I

    move-result v5

    aget v5, v17, v5

    :goto_8
    add-int/2addr v9, v8

    invoke-static {v4, v8, v9, v5}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v3, v2, Lojb;->g:I

    iget v5, v2, Lojb;->h:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, v5, v8}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v25

    iget v3, v2, Lojb;->e:I

    int-to-float v3, v3

    iget v4, v2, Lojb;->c:I

    int-to-float v4, v4

    div-float v29, v3, v4

    iget v3, v2, Lojb;->f:I

    int-to-float v3, v3

    iget v5, v2, Lojb;->d:I

    int-to-float v5, v5

    div-float v26, v3, v5

    iget v3, v2, Lojb;->g:I

    int-to-float v3, v3

    div-float v33, v3, v4

    iget v3, v2, Lojb;->h:I

    int-to-float v3, v3

    div-float v34, v3, v5

    new-instance v21, Ly84;

    const/16 v22, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/high16 v31, -0x80000000

    const v32, -0x800001

    const/16 v35, 0x0

    const/high16 v36, -0x1000000

    const/16 v38, 0x0

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move/from16 v37, v31

    invoke-direct/range {v21 .. v38}, Ly84;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v13, v21

    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v13, 0x0

    goto :goto_9

    :goto_b
    iput v8, v2, Lojb;->c:I

    iput v8, v2, Lojb;->d:I

    iput v8, v2, Lojb;->e:I

    iput v8, v2, Lojb;->f:I

    iput v8, v2, Lojb;->g:I

    iput v8, v2, Lojb;->h:I

    invoke-virtual {v6, v8}, Ldjg;->B(I)V

    iput-boolean v8, v2, Lojb;->b:Z

    :goto_c
    invoke-virtual {v1, v12}, Ldjg;->E(I)V

    :goto_d
    if-eqz v13, :cond_14

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v4, v8

    move v3, v15

    move-object/from16 v5, v17

    goto/16 :goto_0

    :cond_15
    new-instance v1, Lw0e;

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x1a

    invoke-direct {v1, v3, v2}, Lw0e;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
