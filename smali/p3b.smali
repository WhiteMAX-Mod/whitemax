.class public final Lp3b;
.super Lh2e;
.source "SourceFile"


# instance fields
.field public final m:Lcsf;

.field public final n:Lcsf;

.field public final o:Lo3b;

.field public p:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lh2e;-><init>()V

    new-instance v0, Lcsf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object v0, p0, Lp3b;->m:Lcsf;

    new-instance v0, Lcsf;

    invoke-direct {v0, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object v0, p0, Lp3b;->n:Lcsf;

    new-instance v0, Lo3b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3b;-><init>(I)V

    iput-object v0, p0, Lp3b;->o:Lo3b;

    return-void
.end method


# virtual methods
.method public final e(I[BZ)Lone;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lp3b;->m:Lcsf;

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Lcsf;->C(I[B)V

    invoke-virtual {v1}, Lcsf;->c()I

    move-result v2

    const/16 v3, 0xff

    if-lez v2, :cond_1

    iget-object v2, v1, Lcsf;->a:[B

    iget v4, v1, Lcsf;->b:I

    aget-byte v2, v2, v4

    and-int/2addr v2, v3

    const/16 v4, 0x78

    if-ne v2, v4, :cond_1

    iget-object v2, v0, Lp3b;->p:Ljava/util/zip/Inflater;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v2, v0, Lp3b;->p:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v0, Lp3b;->p:Ljava/util/zip/Inflater;

    iget-object v4, v0, Lp3b;->n:Lcsf;

    invoke-static {v1, v4, v2}, Llrf;->y(Lcsf;Lcsf;Ljava/util/zip/Inflater;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcsf;->a:[B

    iget v4, v4, Lcsf;->c:I

    invoke-virtual {v1, v4, v2}, Lcsf;->C(I[B)V

    :cond_1
    iget-object v0, v0, Lp3b;->o:Lo3b;

    const/4 v2, 0x0

    iput v2, v0, Lo3b;->c:I

    iget-object v4, v0, Lo3b;->a:Ljava/lang/Object;

    check-cast v4, [I

    iget-object v5, v0, Lo3b;->i:Ljava/lang/Object;

    check-cast v5, Lcsf;

    iput v2, v0, Lo3b;->d:I

    iput v2, v0, Lo3b;->e:I

    iput v2, v0, Lo3b;->f:I

    iput v2, v0, Lo3b;->g:I

    iput v2, v0, Lo3b;->h:I

    invoke-virtual {v5, v2}, Lcsf;->B(I)V

    iput-boolean v2, v0, Lo3b;->b:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, Lcsf;->c()I

    move-result v7

    const/4 v8, 0x3

    if-lt v7, v8, :cond_15

    iget v7, v1, Lcsf;->c:I

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v9

    invoke-virtual {v1}, Lcsf;->x()I

    move-result v10

    iget v11, v1, Lcsf;->b:I

    add-int/2addr v11, v10

    if-le v11, v7, :cond_2

    invoke-virtual {v1, v7}, Lcsf;->E(I)V

    move v8, v2

    move v7, v3

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_2
    const/16 v7, 0x80

    if-eq v9, v7, :cond_c

    packed-switch v9, :pswitch_data_0

    :cond_3
    :goto_1
    move v7, v3

    goto/16 :goto_4

    :pswitch_0
    const/16 v7, 0x13

    if-ge v10, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcsf;->x()I

    move-result v7

    iput v7, v0, Lo3b;->c:I

    invoke-virtual {v1}, Lcsf;->x()I

    move-result v7

    iput v7, v0, Lo3b;->d:I

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Lcsf;->F(I)V

    invoke-virtual {v1}, Lcsf;->x()I

    move-result v7

    iput v7, v0, Lo3b;->e:I

    invoke-virtual {v1}, Lcsf;->x()I

    move-result v7

    iput v7, v0, Lo3b;->f:I

    goto :goto_1

    :pswitch_1
    const/4 v9, 0x4

    if-ge v10, v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v8}, Lcsf;->F(I)V

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v8

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    move v13, v2

    :goto_2
    add-int/lit8 v7, v10, -0x4

    if-eqz v13, :cond_9

    const/4 v8, 0x7

    if-ge v7, v8, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcsf;->u()I

    move-result v7

    if-ge v7, v9, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lcsf;->x()I

    move-result v8

    iput v8, v0, Lo3b;->g:I

    invoke-virtual {v1}, Lcsf;->x()I

    move-result v8

    iput v8, v0, Lo3b;->h:I

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v5, v7}, Lcsf;->B(I)V

    add-int/lit8 v7, v10, -0xb

    :cond_9
    iget v8, v5, Lcsf;->b:I

    iget v9, v5, Lcsf;->c:I

    if-ge v8, v9, :cond_3

    if-lez v7, :cond_3

    sub-int/2addr v9, v8

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v5, Lcsf;->a:[B

    invoke-virtual {v1, v8, v9, v7}, Lcsf;->e(I[BI)V

    add-int/2addr v8, v7

    invoke-virtual {v5, v8}, Lcsf;->E(I)V

    goto :goto_1

    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    const/4 v9, 0x2

    if-eq v8, v9, :cond_a

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v9}, Lcsf;->F(I)V

    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v10, v10, 0x5

    move v8, v2

    :goto_3
    if-ge v8, v10, :cond_b

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v9

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v14

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v15

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v16

    invoke-virtual {v1}, Lcsf;->s()I

    move-result v17

    move/from16 p0, v7

    move/from16 p1, v8

    int-to-double v7, v14

    add-int/lit8 v15, v15, -0x80

    int-to-double v14, v15

    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v18, v18, v14

    add-double v12, v18, v7

    double-to-int v12, v12

    add-int/lit8 v13, v16, -0x80

    int-to-double v2, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v2

    sub-double v19, v7, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v14, v14, v21

    sub-double v13, v19, v14

    double-to-int v13, v13

    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v2, v14

    add-double/2addr v2, v7

    double-to-int v2, v2

    shl-int/lit8 v3, v17, 0x18

    const/16 v7, 0xff

    const/4 v8, 0x0

    invoke-static {v12, v8, v7}, Llrf;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v3, v12

    invoke-static {v13, v8, v7}, Llrf;->i(III)I

    move-result v12

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v3, v12

    invoke-static {v2, v8, v7}, Llrf;->i(III)I

    move-result v2

    or-int/2addr v2, v3

    aput v2, v4, v9

    add-int/lit8 v8, p1, 0x1

    move v3, v7

    const/4 v2, 0x0

    move/from16 v7, p0

    goto :goto_3

    :cond_b
    move v7, v3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lo3b;->b:Z

    :goto_4
    const/4 v8, 0x0

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_c
    move v7, v3

    iget v2, v0, Lo3b;->c:I

    if-eqz v2, :cond_13

    iget v2, v0, Lo3b;->d:I

    if-eqz v2, :cond_13

    iget v2, v0, Lo3b;->g:I

    if-eqz v2, :cond_13

    iget v2, v0, Lo3b;->h:I

    if-eqz v2, :cond_13

    iget v2, v5, Lcsf;->c:I

    if-eqz v2, :cond_13

    iget v3, v5, Lcsf;->b:I

    if-ne v3, v2, :cond_13

    iget-boolean v2, v0, Lo3b;->b:Z

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lcsf;->E(I)V

    iget v2, v0, Lo3b;->g:I

    iget v3, v0, Lo3b;->h:I

    mul-int/2addr v2, v3

    new-array v3, v2, [I

    const/4 v8, 0x0

    :cond_e
    :goto_5
    if-ge v8, v2, :cond_12

    invoke-virtual {v5}, Lcsf;->s()I

    move-result v9

    if-eqz v9, :cond_f

    add-int/lit8 v10, v8, 0x1

    aget v9, v4, v9

    aput v9, v3, v8

    :goto_6
    move v8, v10

    goto :goto_5

    :cond_f
    invoke-virtual {v5}, Lcsf;->s()I

    move-result v9

    if-eqz v9, :cond_e

    and-int/lit8 v10, v9, 0x40

    if-nez v10, :cond_10

    and-int/lit8 v10, v9, 0x3f

    goto :goto_7

    :cond_10
    and-int/lit8 v10, v9, 0x3f

    shl-int/lit8 v10, v10, 0x8

    invoke-virtual {v5}, Lcsf;->s()I

    move-result v12

    or-int/2addr v10, v12

    :goto_7
    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_11

    const/4 v9, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v5}, Lcsf;->s()I

    move-result v9

    aget v9, v4, v9

    :goto_8
    add-int/2addr v10, v8

    invoke-static {v3, v8, v10, v9}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_6

    :cond_12
    iget v2, v0, Lo3b;->g:I

    iget v8, v0, Lo3b;->h:I

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v8, v9}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v23

    iget v2, v0, Lo3b;->e:I

    int-to-float v2, v2

    iget v3, v0, Lo3b;->c:I

    int-to-float v3, v3

    div-float v27, v2, v3

    iget v2, v0, Lo3b;->f:I

    int-to-float v2, v2

    iget v8, v0, Lo3b;->d:I

    int-to-float v8, v8

    div-float v24, v2, v8

    iget v2, v0, Lo3b;->g:I

    int-to-float v2, v2

    div-float v31, v2, v3

    iget v2, v0, Lo3b;->h:I

    int-to-float v2, v2

    div-float v32, v2, v8

    new-instance v19, Ld44;

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/high16 v29, -0x80000000

    const v30, -0x800001

    const/16 v33, 0x0

    const/high16 v34, -0x1000000

    const/16 v36, 0x0

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v35, v29

    invoke-direct/range {v19 .. v36}, Ld44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v12, v19

    :goto_9
    const/4 v8, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    const/4 v12, 0x0

    goto :goto_9

    :goto_b
    iput v8, v0, Lo3b;->c:I

    iput v8, v0, Lo3b;->d:I

    iput v8, v0, Lo3b;->e:I

    iput v8, v0, Lo3b;->f:I

    iput v8, v0, Lo3b;->g:I

    iput v8, v0, Lo3b;->h:I

    invoke-virtual {v5, v8}, Lcsf;->B(I)V

    iput-boolean v8, v0, Lo3b;->b:Z

    :goto_c
    invoke-virtual {v1, v11}, Lcsf;->E(I)V

    :goto_d
    if-eqz v12, :cond_14

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    move v3, v7

    move v2, v8

    goto/16 :goto_0

    :cond_15
    new-instance v0, Lf7;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lf7;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
