.class public final Lyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpd;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:I

.field public b:I

.field public c:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyp0;->X:Ljava/lang/Object;

    const/16 v1, 0x10

    .line 10
    iput v1, p0, Lyp0;->a:I

    const/16 v1, 0x3100

    .line 11
    iput v1, p0, Lyp0;->b:I

    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lyp0;->c:I

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyp0;->Y:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    sget-object v2, Lr1e;->Y:Lwcb;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object p1, p0, Lyp0;->o:Ljava/lang/Object;

    .line 17
    sget-object p1, Lhof;->d:Lhof;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object p1, Lhof;->e:Lhof;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Lhof;->f:Lhof;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object p1, Lhof;->g:Lhof;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object p1, Lhof;->h:Lhof;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object p1, Lhof;->i:Lhof;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bitmap is not valid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lyp0;->o:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lyp0;->X:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    iput p1, p0, Lyp0;->a:I

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lyp0;->b:I

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lyp0;->c:I

    .line 7
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lyp0;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lor9;[I)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 25
    iput p2, p0, Lyp0;->a:I

    .line 26
    iput-object p1, p0, Lyp0;->o:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lyp0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcs9;
    .locals 1

    sget-object v0, Lcs9;->c:Lcs9;

    return-object v0
.end method

.method public b()Lr1e;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lyp0;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lyp0;->o:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_13

    iget v3, v0, Lyp0;->c:I

    iget v4, v0, Lyp0;->b:I

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    if-lez v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v7, v3

    if-le v7, v4, :cond_1

    int-to-double v3, v4

    int-to-double v5, v7

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v4, v3, :cond_1

    int-to-double v5, v3

    int-to-double v3, v4

    div-double/2addr v5, v3

    :cond_1
    :goto_0
    const-wide/16 v3, 0x0

    cmpg-double v3, v5, v3

    const/4 v4, 0x0

    if-gtz v3, :cond_2

    move-object v5, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-double v7, v3

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v3, v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v7, v7

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-static {v2, v3, v5, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v5, v3

    :goto_1
    new-instance v3, Lv3;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v6, v8, v12

    new-array v6, v6, [I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    move v11, v8

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget v7, v0, Lyp0;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Lwcb;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lwcb;

    :goto_2
    invoke-direct {v3, v6, v7, v1}, Lv3;-><init>([II[Lwcb;)V

    if-eq v5, v2, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    iget-object v1, v3, Lv3;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lr1e;

    iget-object v3, v0, Lyp0;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v3, v1}, Lr1e;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object v1, v2, Lr1e;->o:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_12

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhof;

    iget-object v8, v7, Lhof;->c:[F

    iget-object v10, v7, Lhof;->a:[F

    array-length v11, v8

    const/4 v12, 0x0

    move v13, v4

    move v14, v12

    :goto_4
    if-ge v13, v11, :cond_6

    aget v15, v8, v13

    cmpl-float v16, v15, v12

    if-lez v16, :cond_5

    add-float/2addr v14, v15

    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_6
    cmpl-float v11, v14, v12

    if-eqz v11, :cond_8

    array-length v11, v8

    move v13, v4

    :goto_5
    if-ge v13, v11, :cond_8

    aget v15, v8, v13

    cmpl-float v16, v15, v12

    if-lez v16, :cond_7

    div-float/2addr v15, v14

    aput v15, v8, v13

    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_8
    iget-object v8, v2, Lr1e;->c:Ljava/lang/Object;

    check-cast v8, Let;

    iget-object v11, v2, Lr1e;->b:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move v14, v4

    move/from16 v17, v14

    move/from16 v16, v12

    const/4 v15, 0x0

    :goto_6
    const/4 v4, 0x1

    if-ge v14, v13, :cond_10

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lxcb;

    invoke-virtual {v9}, Lxcb;->b()[F

    move-result-object v18

    aget v19, v18, v4

    move/from16 v20, v12

    iget-object v12, v7, Lhof;->b:[F

    aget v21, v10, v17

    cmpl-float v21, v19, v21

    if-ltz v21, :cond_e

    const/16 v21, 0x2

    aget v22, v10, v21

    cmpg-float v19, v19, v22

    if-gtz v19, :cond_e

    aget v18, v18, v21

    aget v19, v12, v17

    cmpl-float v19, v18, v19

    if-ltz v19, :cond_e

    aget v19, v12, v21

    cmpg-float v18, v18, v19

    if-gtz v18, :cond_e

    move/from16 v18, v4

    iget v4, v9, Lxcb;->d:I

    invoke-virtual {v1, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v9}, Lxcb;->b()[F

    move-result-object v4

    iget-object v0, v2, Lr1e;->X:Ljava/lang/Object;

    check-cast v0, Lxcb;

    if-eqz v0, :cond_9

    iget v0, v0, Lxcb;->e:I

    :goto_7
    move-object/from16 v19, v2

    goto :goto_8

    :cond_9
    move/from16 v0, v18

    goto :goto_7

    :goto_8
    iget-object v2, v7, Lhof;->c:[F

    aget v22, v2, v17

    cmpl-float v23, v22, v20

    const/high16 v24, 0x3f800000    # 1.0f

    if-lez v23, :cond_a

    aget v23, v4, v18

    aget v25, v10, v18

    sub-float v23, v23, v25

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    sub-float v23, v24, v23

    mul-float v23, v23, v22

    goto :goto_9

    :cond_a
    move/from16 v23, v20

    :goto_9
    aget v22, v2, v18

    cmpl-float v25, v22, v20

    if-lez v25, :cond_b

    aget v4, v4, v21

    aget v12, v12, v18

    sub-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float v24, v24, v4

    mul-float v24, v24, v22

    goto :goto_a

    :cond_b
    move/from16 v24, v20

    :goto_a
    aget v2, v2, v21

    cmpl-float v4, v2, v20

    if-lez v4, :cond_c

    iget v4, v9, Lxcb;->e:I

    int-to-float v4, v4

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float/2addr v4, v2

    goto :goto_b

    :cond_c
    move/from16 v4, v20

    :goto_b
    add-float v23, v23, v24

    add-float v23, v23, v4

    if-eqz v15, :cond_d

    cmpl-float v0, v23, v16

    if-lez v0, :cond_f

    :cond_d
    move-object v15, v9

    move/from16 v16, v23

    goto :goto_c

    :cond_e
    move-object/from16 v19, v2

    :cond_f
    :goto_c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move/from16 v12, v20

    goto/16 :goto_6

    :cond_10
    move-object/from16 v19, v2

    move/from16 v18, v4

    if-eqz v15, :cond_11

    iget v0, v15, Lxcb;->d:I

    move/from16 v2, v18

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_11
    invoke-virtual {v8, v7, v15}, Lzoe;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v17

    move-object/from16 v2, v19

    goto/16 :goto_3

    :cond_12
    move-object/from16 v19, v2

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v19

    :cond_13
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public c(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p2, p0, Lyp0;->o:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyp0;->a:I

    iget-object v0, p0, Lyp0;->o:Ljava/lang/Object;

    check-cast v0, Lor9;

    iput-object v0, p0, Lyp0;->X:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lyp0;->c:I

    return-void
.end method

.method public e()Z
    .locals 4

    iget-object v0, p0, Lyp0;->X:Ljava/lang/Object;

    check-cast v0, Lor9;

    iget-object v0, v0, Lor9;->b:Lbbg;

    invoke-virtual {v0}, Lbbg;->b()Lhr9;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsf8;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, Lsf8;->o:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, Lsf8;->a:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lyp0;->b:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lyp0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lyp0;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lyp0;->Y:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyp0;->X:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lyp0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/io/File;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    iget-object p1, p0, Lyp0;->o:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lhfb;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
