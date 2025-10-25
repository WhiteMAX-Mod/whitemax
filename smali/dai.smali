.class public abstract Ldai;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldai;->a:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 19

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v3, v7

    new-array v1, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v0, 0x3100

    new-array v0, v0, [I

    const/4 v2, 0x1

    const/16 v4, 0x19

    move v5, v2

    :goto_0
    const/16 v8, 0x100

    if-ge v5, v8, :cond_1

    const/4 v6, 0x0

    :goto_1
    const/16 v8, 0x31

    if-ge v6, v8, :cond_0

    aput v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_2
    const/4 v8, 0x3

    if-ge v5, v8, :cond_11

    const/4 v8, 0x0

    :goto_3
    const/16 v9, 0x18

    if-ge v8, v7, :cond_8

    mul-int v10, v3, v8

    add-int/lit8 v8, v8, 0x1

    mul-int v11, v8, v3

    sub-int/2addr v11, v2

    add-int/lit8 v12, v3, 0x18

    const/16 v13, -0x18

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_4
    if-ge v13, v12, :cond_7

    add-int v2, v10, v13

    if-ge v2, v10, :cond_2

    move v2, v10

    goto :goto_5

    :cond_2
    if-le v2, v11, :cond_3

    move v2, v11

    :cond_3
    :goto_5
    aget v2, v1, v2

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v14, v6

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v15, v6

    and-int/lit16 v6, v2, 0xff

    add-int v16, v16, v6

    ushr-int/2addr v2, v9

    add-int v17, v17, v2

    if-lt v13, v9, :cond_6

    add-int/lit8 v2, v13, -0x18

    aget v6, v0, v17

    shl-int/2addr v6, v9

    aget v18, v0, v14

    shl-int/lit8 v18, v18, 0x10

    or-int v6, v6, v18

    aget v18, v0, v15

    shl-int/lit8 v18, v18, 0x8

    or-int v6, v6, v18

    aget v18, v0, v16

    or-int v6, v6, v18

    aput v6, v4, v2

    add-int/lit8 v2, v13, -0x30

    add-int/2addr v2, v10

    if-ge v2, v10, :cond_4

    move v2, v10

    goto :goto_6

    :cond_4
    if-le v2, v11, :cond_5

    move v2, v11

    :cond_5
    :goto_6
    aget v2, v1, v2

    shr-int/lit8 v6, v2, 0x10

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v14, v6

    shr-int/lit8 v6, v2, 0x8

    and-int/lit16 v6, v6, 0xff

    sub-int/2addr v15, v6

    and-int/lit16 v6, v2, 0xff

    sub-int v16, v16, v6

    ushr-int/2addr v2, v9

    sub-int v17, v17, v2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    invoke-static {v4, v2, v1, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    move v6, v2

    :goto_7
    if-ge v6, v3, :cond_10

    add-int/lit8 v8, v7, -0x1

    mul-int/2addr v8, v3

    add-int/2addr v8, v6

    mul-int v10, v9, v3

    const/16 v11, 0x30

    mul-int/2addr v11, v3

    sub-int v12, v6, v10

    move v13, v2

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_8
    add-int v2, v8, v10

    if-gt v12, v2, :cond_e

    if-ge v12, v6, :cond_9

    move v2, v6

    goto :goto_9

    :cond_9
    if-le v12, v8, :cond_a

    move v2, v8

    goto :goto_9

    :cond_a
    move v2, v12

    :goto_9
    aget v2, v1, v2

    move/from16 v18, v9

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v13, v9

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v14, v9

    and-int/lit16 v9, v2, 0xff

    add-int/2addr v15, v9

    ushr-int/lit8 v2, v2, 0x18

    add-int v16, v16, v2

    sub-int v2, v12, v10

    if-lt v2, v6, :cond_d

    aget v2, v0, v16

    shl-int/lit8 v2, v2, 0x18

    aget v9, v0, v13

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v2, v9

    aget v9, v0, v14

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v2, v9

    aget v9, v0, v15

    or-int/2addr v2, v9

    aput v2, v4, v17

    add-int/lit8 v17, v17, 0x1

    sub-int v2, v12, v11

    if-ge v2, v6, :cond_b

    move v2, v6

    goto :goto_a

    :cond_b
    if-le v2, v8, :cond_c

    move v2, v8

    :cond_c
    :goto_a
    aget v2, v1, v2

    shr-int/lit8 v9, v2, 0x10

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v13, v9

    shr-int/lit8 v9, v2, 0x8

    and-int/lit16 v9, v9, 0xff

    sub-int/2addr v14, v9

    and-int/lit16 v9, v2, 0xff

    sub-int/2addr v15, v9

    ushr-int/lit8 v2, v2, 0x18

    sub-int v16, v16, v2

    :cond_d
    add-int/2addr v12, v3

    move/from16 v9, v18

    goto :goto_8

    :cond_e
    move/from16 v18, v9

    move v8, v6

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v7, :cond_f

    aget v9, v4, v2

    aput v9, v1, v8

    add-int/2addr v8, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v18

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 9

    const/4 v0, 0x4

    new-array v0, v0, [I

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_0

    aput v3, v0, v2

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x23

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    const/16 v4, 0x3f

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v3, :cond_2

    if-le v4, v1, :cond_3

    :cond_2
    move v4, v1

    :cond_3
    const/16 v5, 0x2f

    invoke-virtual {p0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v3, :cond_4

    if-le v6, v4, :cond_5

    :cond_4
    move v6, v4

    :cond_5
    const/16 v7, 0x3a

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v6, :cond_6

    move v7, v3

    :cond_6
    add-int/lit8 v6, v7, 0x2

    if-ge v6, v4, :cond_8

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v5, :cond_8

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_8

    add-int/lit8 v6, v7, 0x3

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-eq p0, v3, :cond_7

    if-le p0, v4, :cond_9

    :cond_7
    move p0, v4

    goto :goto_1

    :cond_8
    add-int/lit8 p0, v7, 0x1

    :cond_9
    :goto_1
    aput v7, v0, v2

    const/4 v2, 0x1

    aput p0, v0, v2

    const/4 p0, 0x2

    aput v4, v0, p0

    const/4 p0, 0x3

    aput v1, v0, p0

    return-object v0
.end method

.method public static c(IILjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 7

    if-lt p0, p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    add-int/lit8 p0, p0, 0x1

    :cond_1
    move v0, p0

    move v2, v0

    :goto_0
    if-gt v0, p1, :cond_7

    if-ne v0, p1, :cond_2

    move v3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_6

    add-int/lit8 v3, v0, 0x1

    :goto_1
    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2e

    if-ne v0, v4, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v2, 0x2

    if-ne v0, v6, :cond_5

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_5

    const-string v0, "/"

    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p2, v0, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-le v0, p0, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    move v2, p0

    :goto_2
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v2

    sub-int/2addr p1, v3

    :goto_3
    move v2, v0

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :goto_4
    move v0, v2

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p1}, Ldai;->b(Ljava/lang/String;)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    aget p1, v1, v5

    invoke-static {p0, p1, v0}, Ldai;->c(IILjava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Ldai;->b(Ljava/lang/String;)[I

    move-result-object v3

    const/4 v7, 0x3

    aget v8, v1, v7

    if-nez v8, :cond_3

    aget v1, v3, v7

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    aget v7, v1, v5

    if-nez v7, :cond_4

    aget v1, v3, v5

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    aget v7, v1, v6

    if-eqz v7, :cond_5

    aget v3, v3, v2

    add-int/2addr v3, v6

    invoke-virtual {v0, p0, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v1, v6

    add-int/2addr p0, v3

    aget p1, v1, v5

    add-int/2addr v3, p1

    invoke-static {p0, v3, v0}, Ldai;->c(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2f

    if-ne v7, v8, :cond_6

    aget v4, v3, v6

    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    invoke-static {p0, p1, v0}, Ldai;->c(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    aget v7, v3, v2

    add-int/2addr v7, v5

    aget v9, v3, v6

    if-ge v7, v9, :cond_7

    aget v7, v3, v5

    if-ne v9, v7, :cond_7

    invoke-virtual {v0, p0, v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr p1, p0

    add-int/2addr p1, v6

    invoke-static {p0, p1, v0}, Ldai;->c(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    aget v7, v3, v5

    sub-int/2addr v7, v6

    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v7

    if-ne v7, v4, :cond_8

    aget v4, v3, v6

    goto :goto_0

    :cond_8
    add-int/lit8 v4, v7, 0x1

    :goto_0
    invoke-virtual {v0, p0, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p0, v3, v6

    aget p1, v1, v5

    add-int/2addr v4, p1

    invoke-static {p0, v4, v0}, Ldai;->c(IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Ldai;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lxl5;ZZ)Z
    .locals 21

    move-object/from16 v0, p0

    invoke-interface {v0}, Lxl5;->getLength()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    const-wide/16 v6, 0x1000

    if-eqz v5, :cond_1

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    goto :goto_0

    :cond_0
    move-wide v6, v1

    :cond_1
    :goto_0
    long-to-int v6, v6

    new-instance v7, Ldjg;

    const/16 v8, 0x40

    invoke-direct {v7, v8}, Ldjg;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    move v10, v9

    :goto_1
    const/4 v11, 0x1

    if-ge v9, v6, :cond_15

    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ldjg;->B(I)V

    iget-object v13, v7, Ldjg;->a:[B

    invoke-interface {v0, v13, v8, v12, v11}, Lxl5;->n([BIIZ)Z

    move-result v13

    if-nez v13, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v7}, Ldjg;->t()J

    move-result-wide v13

    invoke-virtual {v7}, Ldjg;->f()I

    move-result v15

    const-wide/16 v16, 0x1

    cmp-long v16, v13, v16

    if-nez v16, :cond_3

    iget-object v13, v7, Ldjg;->a:[B

    invoke-interface {v0, v12, v13, v12}, Lxl5;->d(I[BI)V

    const/16 v13, 0x10

    invoke-virtual {v7, v13}, Ldjg;->D(I)V

    invoke-virtual {v7}, Ldjg;->m()J

    move-result-wide v16

    move/from16 v18, v9

    move v3, v13

    move-wide/from16 v13, v16

    goto :goto_2

    :cond_3
    const-wide/16 v16, 0x0

    cmp-long v16, v13, v16

    if-nez v16, :cond_4

    invoke-interface {v0}, Lxl5;->getLength()J

    move-result-wide v16

    cmp-long v18, v16, v3

    if-eqz v18, :cond_4

    invoke-interface {v0}, Lxl5;->o()J

    move-result-wide v13

    sub-long v16, v16, v13

    int-to-long v13, v12

    add-long v13, v16, v13

    :cond_4
    move/from16 v18, v9

    move v3, v12

    :goto_2
    int-to-long v8, v3

    cmp-long v19, v13, v8

    if-gez v19, :cond_6

    :cond_5
    :goto_3
    const/4 v4, 0x0

    goto/16 :goto_d

    :cond_6
    add-int v3, v18, v3

    const v4, 0x6d6f6f76

    if-ne v15, v4, :cond_8

    long-to-int v4, v13

    add-int/2addr v6, v4

    if-eqz v5, :cond_7

    int-to-long v8, v6

    cmp-long v4, v8, v1

    if-lez v4, :cond_7

    long-to-int v6, v1

    :cond_7
    move v9, v3

    :goto_4
    const-wide/16 v3, -0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    const v4, 0x6d6f6f66

    if-eq v15, v4, :cond_14

    const v4, 0x6d766578

    if-ne v15, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    int-to-long v11, v3

    add-long/2addr v11, v13

    sub-long/2addr v11, v8

    move/from16 v20, v5

    int-to-long v4, v6

    cmp-long v4, v11, v4

    if-ltz v4, :cond_a

    goto :goto_b

    :cond_a
    sub-long/2addr v13, v8

    long-to-int v5, v13

    add-int v9, v3, v5

    const v3, 0x66747970

    if-ne v15, v3, :cond_12

    const/16 v4, 0x8

    if-ge v5, v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v7, v5}, Ldjg;->B(I)V

    iget-object v3, v7, Ldjg;->a:[B

    const/4 v4, 0x0

    invoke-interface {v0, v4, v3, v5}, Lxl5;->d(I[BI)V

    div-int/lit8 v5, v5, 0x4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v5, :cond_11

    const/4 v8, 0x1

    if-ne v3, v8, :cond_c

    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ldjg;->F(I)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, Ldjg;->f()I

    move-result v8

    ushr-int/lit8 v11, v8, 0x8

    const v12, 0x336770

    if-ne v11, v12, :cond_d

    goto :goto_7

    :cond_d
    const v11, 0x68656963

    if-ne v8, v11, :cond_e

    if-eqz p2, :cond_e

    goto :goto_7

    :cond_e
    const/4 v11, 0x0

    :goto_6
    const/16 v12, 0x1d

    if-ge v11, v12, :cond_10

    sget-object v12, Ldai;->a:[I

    aget v12, v12, v11

    if-ne v12, v8, :cond_f

    :goto_7
    const/4 v10, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_10
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    :goto_9
    if-nez v10, :cond_13

    goto :goto_3

    :cond_12
    if-eqz v5, :cond_13

    invoke-interface {v0, v5}, Lxl5;->q(I)V

    :cond_13
    move/from16 v5, v20

    goto :goto_4

    :cond_14
    :goto_a
    const/4 v0, 0x1

    goto :goto_c

    :cond_15
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v10, :cond_5

    move/from16 v1, p1

    if-ne v1, v0, :cond_5

    const/16 v19, 0x1

    return v19

    :goto_d
    return v4
.end method
