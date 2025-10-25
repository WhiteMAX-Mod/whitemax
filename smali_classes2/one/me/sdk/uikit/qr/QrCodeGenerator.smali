.class public final Lone/me/sdk/uikit/qr/QrCodeGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J8\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0083 \u00a2\u0006\u0004\u0008\t\u0010\nJ,\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/sdk/uikit/qr/QrCodeGenerator;",
        "",
        "",
        "content",
        "logo",
        "",
        "size",
        "",
        "coordinates",
        "nativeGenerateQR",
        "(Ljava/lang/String;Ljava/lang/String;I[I)[I",
        "svg",
        "width",
        "height",
        "nativeRenderSvg",
        "(Ljava/lang/String;II)[I",
        "qr_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

.field public static final b:Lai4;

.field public static final c:Z

.field public static final d:Landroid/graphics/PorterDuffXfermode;

.field public static e:Landroid/graphics/Path;

.field public static f:Ltcb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    sget-object v0, Ligc;->a:Lai4;

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lai4;

    :try_start_0
    const-string v0, "qrcode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lai4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Failed to load native library qrcode"

    invoke-static {v1, v2, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c:Z

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    const/high16 p5, 0x42c80000    # 100.0f

    div-float v2, v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p6

    div-float v3, v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p7

    div-float/2addr v0, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p8

    div-float/2addr p1, p5

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v4

    new-instance v1, Landroid/graphics/RadialGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    div-float/2addr v0, v4

    div-float/2addr p1, v4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    :try_start_0
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0, v2, v3, v4, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public static b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Landroid/graphics/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Ldmc;->avatar_shape:I

    invoke-direct {v0, p2, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    const-string p2, "avatar_shape"

    invoke-virtual {v0, p2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->findPath(Ljava/lang/String;)Lone/me/sdk/richvector/VectorPath;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lone/me/sdk/richvector/VectorPath;->getPath()Landroid/graphics/Path;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iget v3, p2, Landroid/graphics/RectF;->left:F

    neg-float v3, v3

    iget v4, p2, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v3, p3

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v3, v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr v3, p2

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_2
    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Landroid/graphics/Path;

    :goto_1
    if-nez v0, :cond_3

    return-void

    :cond_3
    sub-int p2, p9, p10

    sub-int p2, p2, p11

    sub-int p2, p2, p12

    int-to-float p2, p2

    int-to-float p8, p8

    sub-float/2addr p2, p8

    int-to-float p6, p6

    sub-float/2addr p2, p6

    invoke-virtual {p5}, Landroid/text/Layout;->getHeight()I

    move-result p5

    int-to-float p5, p5

    sub-float/2addr p2, p5

    int-to-float p4, p4

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    int-to-float p6, p3

    div-float p5, p6, p5

    sub-float/2addr p4, p5

    int-to-float p5, p7

    sub-float/2addr p2, p5

    sub-float/2addr p2, p6

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p5

    :try_start_0
    invoke-virtual {p0, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    new-instance p2, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p4, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILv5b;)V
    .locals 12

    const/4 v0, 0x2

    div-int/lit8 v1, p4, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    sub-int v2, p6, p7

    sub-int v2, v2, p5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aget v4, p3, v0

    int-to-double v4, v4

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/4 v5, 0x3

    aget v5, p3, v5

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/2addr v7, v0

    div-int/lit8 v0, v5, 0x2

    sub-int/2addr v7, v0

    add-int/2addr v4, v6

    add-int/2addr v5, v7

    invoke-interface/range {p8 .. p8}, Lv5b;->a()Lzv2;

    move-result-object v0

    invoke-interface {v0}, Lzv2;->r()Lle3;

    move-result-object v0

    iget-object v0, v0, Lle3;->b:Lcd3;

    iget-object v0, v0, Lcd3;->d:Lld3;

    iget v0, v0, Lld3;->b:I

    invoke-static {p1, v0}, Lbdb;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object p1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface/range {p8 .. p8}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {p1}, Lzv2;->r()Lle3;

    move-result-object p1

    iget-object p1, p1, Lle3;->b:Lcd3;

    iget-object p1, p1, Lcd3;->d:Lld3;

    iget v6, p1, Lld3;->c:I

    iget v7, p1, Lld3;->d:I

    const v10, 0x4256cccd    # 53.7f

    const v11, 0x42cbe148    # 101.94f

    const v8, 0x408a8f5c    # 4.33f

    const v9, 0x42cd8000    # 102.75f

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    iget v6, p1, Lld3;->e:I

    iget v7, p1, Lld3;->f:I

    const v10, 0x42f2f0a4    # 121.47f

    const v11, 0x42cf8f5c    # 103.78f

    const v8, 0x42c84ccd    # 100.15f

    const v9, 0x426c5c29    # 59.09f

    invoke-static/range {v3 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    int-to-float p1, v1

    int-to-float v0, v2

    const/4 v1, 0x0

    invoke-virtual {p2, p0, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static d(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V
    .locals 1

    sub-int/2addr p6, p8

    sub-int/2addr p6, p9

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sub-int/2addr p6, p3

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p2, :cond_0

    int-to-float p8, p6

    int-to-float p9, p4

    sub-float/2addr p8, p9

    int-to-float p9, p5

    sub-float/2addr p8, p9

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p9

    int-to-float p9, p9

    div-float/2addr p9, p3

    invoke-virtual {p2}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p9, v0

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p9, p8}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p2, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1

    :cond_0
    :goto_0
    int-to-float p2, p6

    int-to-float p4, p4

    sub-float/2addr p2, p4

    int-to-float p4, p5

    sub-float/2addr p2, p4

    int-to-float p4, p7

    sub-float/2addr p2, p4

    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p5, p3

    sub-float/2addr p4, p5

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p0, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {p1, p0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p1
.end method

.method private static final native nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I
.end method

.method public static final native nativeRenderSvg(Ljava/lang/String;II)[I
.end method


# virtual methods
.method public final e(Landroid/content/Context;ILiv5;Lulf;Lngc;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ly14;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object/from16 v15, p6

    move-object/from16 v0, p9

    move-object/from16 v2, p12

    const-string v3, "QrCodeGenerator"

    instance-of v5, v2, Ljgc;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljgc;

    iget v7, v5, Ljgc;->u0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v5, Ljgc;->u0:I

    :goto_0
    move-object v2, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ljgc;

    invoke-direct {v5, v1, v2}, Ljgc;-><init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ly14;)V

    goto :goto_0

    :goto_1
    iget-object v5, v2, Ljgc;->s0:Ljava/lang/Object;

    iget v7, v2, Ljgc;->u0:I

    const/4 v14, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v14, :cond_1

    iget-object v0, v2, Ljgc;->r0:Landroid/graphics/Bitmap;

    iget-object v4, v2, Ljgc;->q0:Landroid/graphics/Bitmap;

    iget-object v6, v2, Ljgc;->Z:Ljava/lang/String;

    iget-object v7, v2, Ljgc;->Y:Lngc;

    iget-object v9, v2, Ljgc;->X:Liv5;

    iget-object v2, v2, Ljgc;->o:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    :try_start_0
    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v38, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v9

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object/from16 v38, v3

    move-object v15, v6

    move-object v5, v9

    move-object v6, v4

    move-object v4, v7

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v5}, Lxxi;->b(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    if-eqz p8, :cond_3

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_11

    :cond_4
    const/16 v5, 0x84

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v12

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v25

    const/16 v7, 0x8

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v7

    invoke-static {v9}, Lfhi;->b(F)I

    move-result v9

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v26

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v20

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v7

    invoke-static {v5}, Lfhi;->b(F)I

    move-result v5

    const/16 v7, 0x34

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v27

    const/16 v7, 0xc0

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v10

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7

    sget-object v10, Lewa;->d:Lewa;

    sget-object v11, Ll05;->s0:Lk82;

    invoke-virtual {v11, v4}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object v11

    invoke-virtual {v11}, Ll05;->n()Z

    move-result v11

    invoke-virtual {v10, v11}, Lewa;->a(Z)Lv5b;

    move-result-object v13

    const/4 v10, 0x4

    new-array v10, v10, [I

    const-string v11, ""

    invoke-static {v15, v11, v7, v10}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-interface {v13}, Lv5b;->a()Lzv2;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lzv2;->r()Lle3;

    move-result-object v8

    iget-object v8, v8, Lle3;->b:Lcd3;

    iget-object v8, v8, Lcd3;->d:Lld3;

    iget v8, v8, Lld3;->b:I

    array-length v14, v11

    move-object/from16 v36, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v14, :cond_7

    move/from16 v17, v2

    aget v2, v11, v17

    move-object/from16 v37, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move v2, v8

    :goto_4
    aput v2, v11, v17

    add-int/lit8 v2, v17, 0x1

    move-object/from16 v3, v37

    goto :goto_3

    :cond_7
    move-object/from16 v37, v3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v19

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    move/from16 v34, v7

    move/from16 v35, v7

    move/from16 v31, v7

    move-object/from16 v29, v11

    move-object/from16 v28, v19

    :try_start_1
    invoke-virtual/range {v28 .. v35}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    mul-int/lit8 v3, v25, 0x2

    add-int v3, v3, v31

    const/4 v7, 0x2

    mul-int/2addr v9, v7

    sub-int v31, v3, v9

    :try_start_2
    sget-object v8, Logc;->a:Logc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    :try_start_3
    invoke-virtual {v8}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const-class v9, Lfu7;

    invoke-virtual {v8, v9}, Lr5;->d(Ljava/lang/Class;)Lwif;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    :try_start_4
    invoke-virtual {v8}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Lfu7;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    new-instance v8, Landroid/text/TextPaint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v9, Lgbg;->i:Lurf;

    const/16 v11, 0xc

    const/4 v14, 0x0

    invoke-static {v9, v4, v8, v14, v11}, Lurf;->c(Lurf;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;I)V

    invoke-interface {v13}, Lv5b;->a()Lzv2;

    move-result-object v9

    invoke-interface {v9}, Lzv2;->m()Lvt0;

    move-result-object v9

    iget-object v9, v9, Lvt0;->d:Lyt0;

    iget v9, v9, Lyt0;->e:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v34, 0x0

    const/16 v35, 0x60

    const/16 v32, 0x2

    const/16 v33, 0x0

    move-object/from16 v29, p10

    move-object/from16 v30, v8

    invoke-static/range {v28 .. v35}, Lfu7;->a(Lfu7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    if-eqz p11, :cond_8

    :try_start_6
    new-instance v8, Landroid/text/TextPaint;

    const/4 v14, 0x1

    invoke-direct {v8, v14}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v9, Lgbg;->f:Lurf;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v14, 0x0

    :try_start_7
    invoke-static {v9, v4, v8, v14, v11}, Lurf;->c(Lurf;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;I)V

    invoke-interface {v13}, Lv5b;->getText()Leqf;

    move-result-object v9

    iget v9, v9, Leqf;->g:I

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v34, 0x0

    const/16 v35, 0x60

    const/16 v32, 0x1

    const/16 v33, 0x0

    move-object/from16 v29, p11

    move-object/from16 v30, v8

    invoke-static/range {v28 .. v35}, Lfu7;->a(Lfu7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_5
    move-object/from16 v5, p3

    move-object/from16 v4, p5

    move-object v2, v1

    move-object/from16 v6, v19

    move-object/from16 v38, v37

    goto/16 :goto_e

    :cond_8
    const/4 v14, 0x0

    move-object/from16 v18, v14

    :goto_6
    if-eqz v18, :cond_9

    invoke-virtual/range {v18 .. v18}, Landroid/text/Layout;->getHeight()I

    move-result v8

    move/from16 v21, v8

    goto :goto_7

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_9
    const/16 v21, 0x0

    :goto_7
    if-lez v21, :cond_a

    int-to-float v7, v7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Lfhi;->b(F)I

    move-result v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move/from16 v23, v7

    goto :goto_8

    :cond_a
    const/16 v23, 0x0

    :goto_8
    :try_start_8
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    add-int v7, v25, v7

    add-int v7, v7, v20

    add-int v7, v7, v21

    add-int v7, v7, v23

    invoke-virtual/range {v17 .. v17}, Landroid/text/Layout;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    add-int v7, v7, v26

    add-int v7, v7, v27

    add-int/2addr v7, v5

    mul-int/lit8 v5, v12, 0x2

    add-int v11, v5, v7

    invoke-static {v6, v11, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v8, v6, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v28, Landroid/graphics/Path;

    invoke-direct/range {v28 .. v28}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v0, v8

    int-to-float v3, v3

    div-float/2addr v3, v8

    sub-float v29, v0, v3

    int-to-float v8, v12

    add-float v31, v0, v3

    int-to-float v0, v7

    add-float v32, v8, v0

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v0

    invoke-static {v3}, Lfhi;->b(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v7

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v35, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v34, v0

    move/from16 v33, v3

    move/from16 v30, v8

    invoke-virtual/range {v28 .. v35}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, v28

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-result v3

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    :try_start_9
    invoke-interface {v13}, Lv5b;->b()Lff0;

    move-result-object v0

    iget v0, v0, Lff0;->h:I

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-object v7, v5

    move v9, v6

    move-object v8, v10

    move-object/from16 v5, v19

    move/from16 v10, v25

    move-object/from16 v6, p7

    :try_start_b
    invoke-static/range {v5 .. v13}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILv5b;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    move-object/from16 v19, v5

    move-object/from16 v16, v7

    move/from16 v25, v10

    move/from16 v22, v11

    move/from16 v24, v12

    :try_start_c
    invoke-static/range {v16 .. v25}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V

    move-object/from16 v7, v17

    move/from16 v11, v22

    move/from16 v12, v24

    move-object v3, v14

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v0

    move/from16 v6, p2

    move-object/from16 v3, p8

    move-object/from16 v39, v19

    move/from16 v10, v20

    move/from16 v8, v21

    move/from16 v13, v25

    move/from16 v9, v26

    move/from16 v5, v27

    move-object/from16 v0, v36

    move-object/from16 v38, v37

    :try_start_d
    invoke-static/range {v2 .. v14}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V

    invoke-virtual/range {p3 .. p3}, Liv5;->k()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    const-string v2, "qr.png"

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    move-object/from16 v2, p4

    check-cast v2, Lqta;

    invoke-virtual {v2}, Lqta;->b()Lk54;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    new-instance v2, Lkgc;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move-object/from16 v5, p3

    move-object/from16 v7, v16

    :try_start_10
    invoke-direct/range {v2 .. v8}, Lkgc;-><init>(Ljava/io/File;Ljava/io/File;Liv5;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :try_start_11
    iput-object v1, v0, Ljgc;->o:Lone/me/sdk/uikit/qr/QrCodeGenerator;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v5, p3

    :try_start_12
    iput-object v5, v0, Ljgc;->X:Liv5;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v4, p5

    :try_start_13
    iput-object v4, v0, Ljgc;->Y:Lngc;

    iput-object v15, v0, Ljgc;->Z:Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    move-object/from16 v6, v39

    :try_start_14
    iput-object v6, v0, Ljgc;->q0:Landroid/graphics/Bitmap;

    iput-object v7, v0, Ljgc;->r0:Landroid/graphics/Bitmap;

    const/4 v14, 0x1

    iput v14, v0, Ljgc;->u0:I

    invoke-static {v9, v2, v0}, Ltki;->h(Li54;Lzi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    sget-object v2, Lr54;->a:Lr54;

    if-ne v0, v2, :cond_b

    return-object v2

    :cond_b
    move-object v2, v7

    move-object v7, v0

    move-object v0, v2

    move-object v2, v1

    move-object v3, v6

    move-object v6, v15

    :goto_9
    :try_start_15
    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lggc;

    invoke-direct {v8, v7, v0}, Lggc;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    new-instance v0, Ltcb;

    invoke-direct {v0, v4, v8}, Ltcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Ltcb;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v8

    :catchall_3
    move-exception v0

    move-object v15, v6

    move-object v6, v3

    goto :goto_e

    :catchall_4
    move-exception v0

    :goto_a
    move-object v2, v1

    goto :goto_e

    :catchall_5
    move-exception v0

    :goto_b
    move-object/from16 v6, v39

    goto :goto_a

    :catchall_6
    move-exception v0

    :goto_c
    move-object/from16 v4, p5

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v5, p3

    goto :goto_c

    :catchall_8
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    move-object/from16 v6, v19

    :goto_d
    move-object/from16 v38, v37

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object/from16 v4, p5

    move-object v6, v5

    move-object/from16 v38, v37

    move-object/from16 v5, p3

    goto :goto_a

    :catchall_b
    move-exception v0

    move-object/from16 v4, p5

    move-object v7, v5

    move-object/from16 v6, v19

    move-object/from16 v38, v37

    move-object/from16 v5, p3

    :try_start_16
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_c
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    move-object/from16 v6, v19

    goto :goto_d

    :catchall_d
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v4, p5

    move-object/from16 v6, v28

    goto :goto_d

    :goto_e
    :try_start_17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeQR: failed"

    invoke-static {v2, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lai4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "QR generation failed for type: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v38

    invoke-static {v4, v3, v0}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Liv5;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "null"

    goto :goto_f

    :catchall_e
    move-exception v0

    goto :goto_10

    :cond_c
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache path: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    return-object v14

    :goto_10
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :goto_11
    return-object v14
.end method
