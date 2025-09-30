.class public final Lly4;
.super Lh2e;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lly4;->m:I

    .line 24
    invoke-direct {p0}, Lh2e;-><init>()V

    .line 25
    new-instance v0, Lcsf;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcsf;-><init>(IZ)V

    iput-object v0, p0, Lly4;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lly4;->m:I

    .line 1
    invoke-direct {p0}, Lh2e;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 3
    array-length v1, p1

    .line 4
    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const/4 v1, 0x2

    .line 5
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    const/4 v2, 0x3

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    .line 6
    new-instance v1, Lwd3;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lwd3;->a:Ljava/lang/Object;

    .line 9
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lwd3;->b:Ljava/lang/Object;

    .line 13
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 16
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, v1, Lwd3;->c:Ljava/lang/Object;

    .line 17
    new-instance v3, Loy4;

    const/4 v8, 0x0

    const/16 v9, 0x23f

    const/16 v4, 0x2cf

    const/16 v5, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x2cf

    invoke-direct/range {v3 .. v9}, Loy4;-><init>(IIIIII)V

    iput-object v3, v1, Lwd3;->o:Ljava/lang/Object;

    .line 18
    new-instance v2, Lmy4;

    const/high16 v3, -0x1000000

    const v4, -0x808081

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 19
    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    .line 20
    invoke-static {}, Lwd3;->k()[I

    move-result-object v4

    .line 21
    invoke-static {}, Lwd3;->l()[I

    move-result-object v6

    invoke-direct {v2, v5, v3, v4, v6}, Lmy4;-><init>(I[I[I[I)V

    iput-object v2, v1, Lwd3;->X:Ljava/lang/Object;

    .line 22
    new-instance v2, Lyy4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lyy4;-><init>(III)V

    iput-object v2, v1, Lwd3;->Y:Ljava/lang/Object;

    .line 23
    iput-object v1, p0, Lly4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(I[BZ)Lone;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lly4;->m:I

    const/4 v4, 0x0

    iget-object v0, v0, Lly4;->n:Ljava/lang/Object;

    const/16 v5, 0x8

    packed-switch v3, :pswitch_data_0

    check-cast v0, Lcsf;

    invoke-virtual {v0, v1, v2}, Lcsf;->C(I[B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lcsf;->c()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v0}, Lcsf;->c()I

    move-result v2

    if-lt v2, v5, :cond_7

    invoke-virtual {v0}, Lcsf;->f()I

    move-result v2

    invoke-virtual {v0}, Lcsf;->f()I

    move-result v3

    const v6, 0x76747463

    if-ne v3, v6, :cond_6

    add-int/lit8 v2, v2, -0x8

    move-object v3, v4

    move-object v6, v3

    :cond_0
    :goto_1
    if-lez v2, :cond_3

    if-lt v2, v5, :cond_2

    invoke-virtual {v0}, Lcsf;->f()I

    move-result v7

    invoke-virtual {v0}, Lcsf;->f()I

    move-result v8

    add-int/lit8 v2, v2, -0x8

    sub-int/2addr v7, v5

    iget-object v9, v0, Lcsf;->a:[B

    iget v10, v0, Lcsf;->b:I

    sget v11, Llrf;->a:I

    new-instance v11, Ljava/lang/String;

    sget-object v12, Lp72;->c:Ljava/nio/charset/Charset;

    invoke-direct {v11, v9, v10, v7, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0, v7}, Lcsf;->F(I)V

    sub-int/2addr v2, v7

    const v7, 0x73747467

    if-ne v8, v7, :cond_1

    new-instance v6, Lksg;

    invoke-direct {v6}, Lksg;-><init>()V

    invoke-static {v11, v6}, Llsg;->e(Ljava/lang/String;Lksg;)V

    invoke-virtual {v6}, Lksg;->b()Lb44;

    move-result-object v6

    goto :goto_1

    :cond_1
    const v7, 0x7061796c

    if-ne v8, v7, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v4, v3, v7}, Llsg;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v3

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Incomplete vtt cue box header found."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    if-eqz v6, :cond_5

    iput-object v3, v6, Lb44;->a:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Lb44;->a()Ld44;

    move-result-object v2

    goto :goto_2

    :cond_5
    sget-object v2, Llsg;->a:Ljava/util/regex/Pattern;

    new-instance v2, Lksg;

    invoke-direct {v2}, Lksg;-><init>()V

    iput-object v3, v2, Lksg;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lksg;->b()Lb44;

    move-result-object v2

    invoke-virtual {v2}, Lb44;->a()Ld44;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v2, v2, -0x8

    invoke-virtual {v0, v2}, Lcsf;->F(I)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string v1, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ltr5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ltr5;->a:Ljava/util/List;

    return-object v0

    :pswitch_0
    check-cast v0, Lwd3;

    if-eqz p3, :cond_9

    iget-object v3, v0, Lwd3;->Y:Ljava/lang/Object;

    check-cast v3, Lyy4;

    iget-object v6, v3, Lyy4;->c:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v6, v3, Lyy4;->d:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v6, v3, Lyy4;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v6, v3, Lyy4;->f:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v6, v3, Lyy4;->g:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iput-object v4, v3, Lyy4;->h:Ljava/lang/Object;

    iput-object v4, v3, Lyy4;->i:Ljava/lang/Object;

    :cond_9
    new-instance v3, Lf91;

    iget-object v6, v0, Lwd3;->b:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Landroid/graphics/Paint;

    iget-object v6, v0, Lwd3;->c:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Landroid/graphics/Canvas;

    iget-object v6, v0, Lwd3;->Y:Ljava/lang/Object;

    check-cast v6, Lyy4;

    new-instance v8, Lh32;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct {v8, v2, v1, v9, v10}, Lh32;-><init>([BIIB)V

    :goto_3
    invoke-virtual {v8}, Lh32;->b()I

    move-result v1

    const/16 v2, 0x30

    const/4 v11, 0x3

    const/4 v13, 0x2

    if-lt v1, v2, :cond_15

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_15

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v14

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v15

    invoke-virtual {v8}, Lh32;->f()I

    move-result v16

    add-int v16, v16, v15

    mul-int/lit8 v4, v15, 0x8

    invoke-virtual {v8}, Lh32;->b()I

    move-result v10

    if-le v4, v10, :cond_a

    invoke-virtual {v8}, Lh32;->b()I

    move-result v1

    invoke-virtual {v8, v1}, Lh32;->t(I)V

    goto/16 :goto_b

    :cond_a
    const/4 v4, 0x4

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_a

    :pswitch_1
    iget v1, v6, Lyy4;->a:I

    if-ne v14, v1, :cond_14

    invoke-virtual {v8, v4}, Lh32;->t(I)V

    invoke-virtual {v8}, Lh32;->h()Z

    move-result v1

    invoke-virtual {v8, v11}, Lh32;->t(I)V

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v21

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v22

    if-eqz v1, :cond_b

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v1

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v4

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v10

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v2

    move/from16 v23, v1

    move/from16 v26, v2

    move/from16 v24, v4

    move/from16 v25, v10

    goto :goto_4

    :cond_b
    move/from16 v24, v21

    move/from16 v26, v22

    const/16 v23, 0x0

    const/16 v25, 0x0

    :goto_4
    new-instance v20, Loy4;

    invoke-direct/range {v20 .. v26}, Loy4;-><init>(IIIIII)V

    move-object/from16 v1, v20

    iput-object v1, v6, Lyy4;->h:Ljava/lang/Object;

    goto/16 :goto_a

    :pswitch_2
    iget v1, v6, Lyy4;->a:I

    if-ne v14, v1, :cond_c

    invoke-static {v8}, Lwd3;->r(Lh32;)Lpy4;

    move-result-object v1

    iget-object v2, v6, Lyy4;->e:Landroid/util/SparseArray;

    iget v4, v1, Lpy4;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_c
    iget v1, v6, Lyy4;->b:I

    if-ne v14, v1, :cond_14

    invoke-static {v8}, Lwd3;->r(Lh32;)Lpy4;

    move-result-object v1

    iget-object v2, v6, Lyy4;->g:Landroid/util/SparseArray;

    iget v4, v1, Lpy4;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3
    iget v1, v6, Lyy4;->a:I

    if-ne v14, v1, :cond_d

    invoke-static {v8, v15}, Lwd3;->q(Lh32;I)Lmy4;

    move-result-object v1

    iget-object v2, v6, Lyy4;->d:Landroid/util/SparseArray;

    iget v4, v1, Lmy4;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_d
    iget v1, v6, Lyy4;->b:I

    if-ne v14, v1, :cond_14

    invoke-static {v8, v15}, Lwd3;->q(Lh32;I)Lmy4;

    move-result-object v1

    iget-object v2, v6, Lyy4;->f:Landroid/util/SparseArray;

    iget v4, v1, Lmy4;->a:I

    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v1, v6, Lyy4;->i:Ljava/lang/Object;

    check-cast v1, Lry4;

    iget-object v10, v6, Lyy4;->c:Landroid/util/SparseArray;

    iget v9, v6, Lyy4;->a:I

    if-ne v14, v9, :cond_14

    if-eqz v1, :cond_14

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v21

    invoke-virtual {v8, v4}, Lh32;->t(I)V

    invoke-virtual {v8}, Lh32;->h()Z

    move-result v22

    invoke-virtual {v8, v11}, Lh32;->t(I)V

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v23

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v24

    invoke-virtual {v8, v11}, Lh32;->i(I)I

    invoke-virtual {v8, v11}, Lh32;->i(I)I

    move-result v25

    invoke-virtual {v8, v13}, Lh32;->t(I)V

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v26

    invoke-virtual {v8, v5}, Lh32;->i(I)I

    move-result v27

    invoke-virtual {v8, v4}, Lh32;->i(I)I

    move-result v28

    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v29

    invoke-virtual {v8, v13}, Lh32;->t(I)V

    add-int/lit8 v15, v15, -0xa

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_5
    if-lez v15, :cond_10

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v11

    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v14

    invoke-virtual {v8, v13}, Lh32;->i(I)I

    const/16 v2, 0xc

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v5

    invoke-virtual {v8, v4}, Lh32;->t(I)V

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v2

    add-int/lit8 v18, v15, -0x6

    const/4 v4, 0x1

    if-eq v14, v4, :cond_e

    if-ne v14, v13, :cond_f

    :cond_e
    const/16 v4, 0x8

    goto :goto_6

    :cond_f
    move/from16 v15, v18

    goto :goto_7

    :goto_6
    invoke-virtual {v8, v4}, Lh32;->i(I)I

    invoke-virtual {v8, v4}, Lh32;->i(I)I

    add-int/lit8 v15, v15, -0x8

    :goto_7
    new-instance v4, Lwy4;

    invoke-direct {v4, v5, v2}, Lwy4;-><init>(II)V

    invoke-virtual {v9, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v2, 0x10

    const/4 v4, 0x4

    const/16 v5, 0x8

    goto :goto_5

    :cond_10
    new-instance v20, Luy4;

    move-object/from16 v30, v9

    invoke-direct/range {v20 .. v30}, Luy4;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    move-object/from16 v4, v20

    move/from16 v2, v21

    iget v1, v1, Lry4;->b:I

    if-nez v1, :cond_11

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luy4;

    if-eqz v1, :cond_11

    iget-object v1, v1, Luy4;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v2, v5, :cond_11

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwy4;

    iget-object v11, v4, Luy4;->j:Landroid/util/SparseArray;

    invoke-virtual {v11, v5, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    iget v1, v4, Luy4;->a:I

    invoke-virtual {v10, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :pswitch_5
    iget v1, v6, Lyy4;->a:I

    if-ne v14, v1, :cond_14

    iget-object v1, v6, Lyy4;->i:Ljava/lang/Object;

    check-cast v1, Lry4;

    const/16 v4, 0x8

    invoke-virtual {v8, v4}, Lh32;->i(I)I

    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lh32;->i(I)I

    move-result v2

    invoke-virtual {v8, v13}, Lh32;->i(I)I

    move-result v5

    invoke-virtual {v8, v13}, Lh32;->t(I)V

    add-int/lit8 v15, v15, -0x2

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    :goto_9
    if-lez v15, :cond_12

    invoke-virtual {v8, v4}, Lh32;->i(I)I

    move-result v10

    invoke-virtual {v8, v4}, Lh32;->t(I)V

    const/16 v11, 0x10

    invoke-virtual {v8, v11}, Lh32;->i(I)I

    move-result v13

    invoke-virtual {v8, v11}, Lh32;->i(I)I

    move-result v14

    add-int/lit8 v15, v15, -0x6

    new-instance v4, Lsy4;

    invoke-direct {v4, v13, v14}, Lsy4;-><init>(II)V

    invoke-virtual {v9, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v4, 0x8

    goto :goto_9

    :cond_12
    new-instance v4, Lry4;

    invoke-direct {v4, v2, v5, v9}, Lry4;-><init>(IILandroid/util/SparseArray;)V

    if-eqz v5, :cond_13

    iput-object v4, v6, Lyy4;->i:Ljava/lang/Object;

    iget-object v1, v6, Lyy4;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lyy4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object v1, v6, Lyy4;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    goto :goto_a

    :cond_13
    if-eqz v1, :cond_14

    iget v1, v1, Lry4;->a:I

    if-eq v1, v2, :cond_14

    iput-object v4, v6, Lyy4;->i:Ljava/lang/Object;

    :cond_14
    :goto_a
    invoke-virtual {v8}, Lh32;->f()I

    move-result v1

    sub-int v1, v16, v1

    invoke-virtual {v8, v1}, Lh32;->u(I)V

    :goto_b
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_15
    iget-object v1, v6, Lyy4;->i:Ljava/lang/Object;

    check-cast v1, Lry4;

    if-nez v1, :cond_16

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object v1, v3

    goto/16 :goto_17

    :cond_16
    iget-object v2, v6, Lyy4;->h:Ljava/lang/Object;

    check-cast v2, Loy4;

    if-eqz v2, :cond_17

    goto :goto_c

    :cond_17
    iget-object v2, v0, Lwd3;->o:Ljava/lang/Object;

    check-cast v2, Loy4;

    :goto_c
    iget-object v4, v0, Lwd3;->Z:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_18

    iget v5, v2, Loy4;->a:I

    const/4 v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v5, v4, :cond_19

    iget v4, v2, Loy4;->b:I

    add-int/2addr v4, v8

    iget-object v5, v0, Lwd3;->Z:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_1a

    goto :goto_d

    :cond_18
    const/4 v8, 0x1

    :cond_19
    :goto_d
    iget v4, v2, Loy4;->a:I

    add-int/2addr v4, v8

    iget v5, v2, Loy4;->b:I

    add-int/2addr v5, v8

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, v0, Lwd3;->Z:Ljava/lang/Object;

    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lry4;->c:Landroid/util/SparseArray;

    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_25

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsy4;

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    iget-object v10, v6, Lyy4;->c:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luy4;

    iget v10, v8, Lsy4;->a:I

    iget v14, v2, Loy4;->c:I

    add-int/2addr v10, v14

    iget v8, v8, Lsy4;->b:I

    iget v14, v2, Loy4;->e:I

    add-int/2addr v8, v14

    iget v14, v9, Luy4;->c:I

    iget v15, v9, Luy4;->f:I

    iget v13, v9, Luy4;->d:I

    add-int v11, v10, v14

    move-object/from16 v20, v1

    iget v1, v2, Loy4;->d:I

    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v21, v5

    add-int v5, v8, v13

    move/from16 v16, v13

    iget v13, v2, Loy4;->f:I

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-virtual {v7, v10, v8, v1, v13}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, v6, Lyy4;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy4;

    if-nez v1, :cond_1b

    iget-object v1, v6, Lyy4;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy4;

    if-nez v1, :cond_1b

    iget-object v1, v0, Lwd3;->X:Ljava/lang/Object;

    check-cast v1, Lmy4;

    :cond_1b
    iget-object v13, v9, Luy4;->j:Landroid/util/SparseArray;

    move-object/from16 v19, v7

    const/4 v15, 0x0

    :goto_f
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v15, v7, :cond_21

    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    check-cast v13, Lwy4;

    move/from16 v17, v14

    iget-object v14, v6, Lyy4;->e:Landroid/util/SparseArray;

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lpy4;

    if-nez v14, :cond_1c

    iget-object v14, v6, Lyy4;->g:Landroid/util/SparseArray;

    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lpy4;

    :cond_1c
    move-object v7, v14

    if-eqz v7, :cond_20

    iget-boolean v14, v7, Lpy4;->b:Z

    if-eqz v14, :cond_1d

    const/4 v14, 0x0

    :goto_10
    move/from16 v22, v15

    goto :goto_11

    :cond_1d
    iget-object v14, v0, Lwd3;->a:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Paint;

    goto :goto_10

    :goto_11
    iget v15, v9, Luy4;->e:I

    move-object/from16 v23, v6

    iget v6, v13, Lwy4;->a:I

    add-int/2addr v6, v10

    iget v13, v13, Lwy4;->b:I

    add-int/2addr v13, v8

    move/from16 v24, v6

    const/4 v6, 0x3

    if-ne v15, v6, :cond_1e

    iget-object v6, v1, Lmy4;->d:[I

    :goto_12
    move/from16 v25, v17

    move/from16 v17, v13

    goto :goto_13

    :cond_1e
    const/4 v6, 0x2

    if-ne v15, v6, :cond_1f

    iget-object v6, v1, Lmy4;->c:[I

    goto :goto_12

    :cond_1f
    iget-object v6, v1, Lmy4;->b:[I

    goto :goto_12

    :goto_13
    iget-object v13, v7, Lpy4;->c:[B

    move/from16 p1, v22

    move-object/from16 v22, v3

    move/from16 v3, v16

    move/from16 v16, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v14

    move-object v14, v6

    move/from16 v6, v25

    move/from16 v25, p1

    move-object/from16 p1, v4

    const/4 v4, 0x2

    invoke-static/range {v13 .. v19}, Lwd3;->p([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v13, v7, Lpy4;->d:[B

    const/4 v7, 0x1

    add-int/lit8 v17, v17, 0x1

    invoke-static/range {v13 .. v19}, Lwd3;->p([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_14

    :cond_20
    move-object/from16 v22, v3

    move-object/from16 p1, v4

    move-object/from16 v23, v6

    move/from16 v25, v15

    move/from16 v3, v16

    move/from16 v6, v17

    move-object/from16 v24, v18

    const/4 v4, 0x2

    const/4 v7, 0x1

    :goto_14
    add-int/lit8 v15, v25, 0x1

    move-object/from16 v4, p1

    move/from16 v16, v3

    move v14, v6

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object/from16 v13, v24

    goto/16 :goto_f

    :cond_21
    move-object/from16 v22, v3

    move-object/from16 p1, v4

    move-object/from16 v23, v6

    move v6, v14

    move/from16 v3, v16

    const/4 v4, 0x2

    const/4 v7, 0x1

    iget-boolean v13, v9, Luy4;->b:Z

    if-eqz v13, :cond_24

    iget v13, v9, Luy4;->e:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_22

    iget-object v1, v1, Lmy4;->d:[I

    iget v9, v9, Luy4;->g:I

    aget v1, v1, v9

    goto :goto_15

    :cond_22
    if-ne v13, v4, :cond_23

    iget-object v1, v1, Lmy4;->c:[I

    iget v9, v9, Luy4;->h:I

    aget v1, v1, v9

    goto :goto_15

    :cond_23
    iget-object v1, v1, Lmy4;->b:[I

    iget v9, v9, Luy4;->i:I

    aget v1, v1, v9

    :goto_15
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v10

    int-to-float v9, v8

    int-to-float v11, v11

    int-to-float v5, v5

    move v13, v8

    move v8, v1

    move v1, v10

    move v10, v11

    move v11, v5

    move v5, v13

    move v13, v7

    move v15, v14

    move-object/from16 v7, v19

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_16

    :cond_24
    move v13, v7

    move v5, v8

    move v1, v10

    move-object/from16 v7, v19

    const/4 v14, 0x0

    const/4 v15, 0x3

    :goto_16
    iget-object v8, v0, Lwd3;->Z:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {v8, v1, v5, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v28

    int-to-float v1, v1

    iget v8, v2, Loy4;->a:I

    int-to-float v8, v8

    div-float v32, v1, v8

    int-to-float v1, v5

    iget v5, v2, Loy4;->b:I

    int-to-float v5, v5

    div-float v29, v1, v5

    int-to-float v1, v6

    div-float v36, v1, v8

    int-to-float v1, v3

    div-float v37, v1, v5

    new-instance v24, Ld44;

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/high16 v34, -0x80000000

    const v35, -0x800001

    const/16 v38, 0x0

    const/high16 v39, -0x1000000

    const/16 v41, 0x0

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move/from16 v40, v34

    invoke-direct/range {v24 .. v41}, Ld44;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    move-object/from16 v1, p1

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v14, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v21, 0x1

    move v13, v4

    move v11, v15

    move-object/from16 v3, v22

    move-object/from16 v6, v23

    move-object v4, v1

    move-object/from16 v1, v20

    goto/16 :goto_e

    :cond_25
    move-object/from16 v22, v3

    move-object v1, v4

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, v22

    :goto_17
    invoke-direct {v1, v0}, Lf91;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
