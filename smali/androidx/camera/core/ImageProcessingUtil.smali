.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "image_processing_util_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lid8;[B)La27;
    .locals 2

    invoke-virtual {p0}, Lid8;->d()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ln4e;->i(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lid8;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lid8;->b()La27;

    move-result-object p0

    return-object p0
.end method

.method public static b(La27;)Landroid/graphics/Bitmap;
    .locals 14

    invoke-interface {p0}, La27;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, La27;->getWidth()I

    move-result v12

    invoke-interface {p0}, La27;->getHeight()I

    move-result v13

    invoke-interface {p0}, La27;->w()[Lncb;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lncb;->J()I

    move-result v3

    invoke-interface {p0}, La27;->w()[Lncb;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lncb;->J()I

    move-result v5

    invoke-interface {p0}, La27;->w()[Lncb;

    move-result-object v0

    const/4 v4, 0x2

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lncb;->J()I

    move-result v7

    invoke-interface {p0}, La27;->w()[Lncb;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lncb;->H()I

    move-result v8

    invoke-interface {p0}, La27;->w()[Lncb;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lncb;->H()I

    move-result v9

    invoke-interface {p0}, La27;->getWidth()I

    move-result v0

    invoke-interface {p0}, La27;->getHeight()I

    move-result v6

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v11

    invoke-interface {p0}, La27;->w()[Lncb;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lncb;->F()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p0}, La27;->w()[Lncb;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lncb;->F()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, La27;->w()[Lncb;

    move-result-object p0

    aget-object p0, p0, v4

    invoke-virtual {p0}, Lncb;->F()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v2, v0

    move-object v4, v1

    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    move-result p0

    if-nez p0, :cond_0

    return-object v10

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "YUV to RGB conversion failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input image format must be YUV_420_888"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(La27;Lc27;Ljava/nio/ByteBuffer;IZ)Lj07;
    .locals 19

    move/from16 v0, p3

    invoke-interface/range {p0 .. p0}, La27;->getFormat()I

    move-result v1

    const/16 v2, 0x23

    if-ne v1, v2, :cond_0

    invoke-interface/range {p0 .. p0}, La27;->w()[Lncb;

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v17, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v0, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_3

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_3

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v17

    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Lc27;->getSurface()Landroid/view/Surface;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, La27;->getWidth()I

    move-result v11

    invoke-interface/range {p0 .. p0}, La27;->getHeight()I

    move-result v12

    invoke-interface/range {p0 .. p0}, La27;->w()[Lncb;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lncb;->J()I

    move-result v1

    invoke-interface/range {p0 .. p0}, La27;->w()[Lncb;

    move-result-object v3

    const/16 v18, 0x1

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lncb;->J()I

    move-result v4

    invoke-interface/range {p0 .. p0}, La27;->w()[Lncb;

    move-result-object v3

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v3}, Lncb;->J()I

    move-result v6

    invoke-interface/range {p0 .. p0}, La27;->w()[Lncb;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lncb;->H()I

    move-result v7

    invoke-interface/range {p0 .. p0}, La27;->w()[Lncb;

    move-result-object v3

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lncb;->H()I

    move-result v8

    if-eqz p4, :cond_4

    move v13, v7

    goto :goto_2

    :cond_4
    move v13, v2

    :goto_2
    if-eqz p4, :cond_5

    move v14, v8

    goto :goto_3

    :cond_5
    move v14, v2

    :goto_3
    if-eqz p4, :cond_6

    move v15, v8

    goto :goto_4

    :cond_6
    move v15, v2

    :goto_4
    invoke-interface/range {p0 .. p0}, La27;->w()[Lncb;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lncb;->F()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, La27;->w()[Lncb;

    move-result-object v3

    aget-object v3, v3, v18

    invoke-virtual {v3}, Lncb;->F()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {p0 .. p0}, La27;->w()[Lncb;

    move-result-object v10

    aget-object v5, v10, v5

    invoke-virtual {v5}, Lncb;->F()Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v10, v2

    move v2, v1

    move-object v1, v10

    move-object/from16 v10, p2

    move/from16 v16, v0

    invoke-static/range {v1 .. v16}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "MH"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    :cond_8
    invoke-interface/range {p1 .. p1}, Lc27;->b()La27;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_5
    return-object v17

    :cond_9
    new-instance v1, Lj07;

    invoke-direct {v1, v0}, Lj07;-><init>(La27;)V

    new-instance v2, Li07;

    move-object/from16 v3, p0

    invoke-direct {v2, v0, v3}, Li07;-><init>(La27;La27;)V

    invoke-virtual {v1, v2}, Lt66;->c(Ls66;)V

    return-object v1
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    return-void
.end method

.method public static f([BLandroid/view/Surface;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
