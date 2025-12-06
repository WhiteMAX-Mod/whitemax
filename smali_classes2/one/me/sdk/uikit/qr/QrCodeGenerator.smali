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

.field public static final b:Luha;

.field public static final c:Z

.field public static final d:Landroid/graphics/PorterDuffXfermode;

.field public static e:Landroid/graphics/Path;

.field public static f:Limb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    sget-object v0, Lzqc;->a:Luha;

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Luha;

    :try_start_0
    const-string v0, "qrcode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v0, Lqqg;->a:Lqqg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lipd;

    invoke-direct {v1, v0}, Lipd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkpd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Ljava/lang/UnsatisfiedLinkError;

    const-string v3, "QrCodeGenerator"

    if-eqz v2, :cond_0

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Luha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Failed to load native library qrcode (UnsatisfiedLinkError)"

    invoke-static {v3, v2, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Luha;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Unexpected error while loading qrcode"

    invoke-static {v3, v2, v1}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of v0, v0, Lipd;

    xor-int/lit8 v0, v0, 0x1

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

.method public static b(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILyeb;)Limb;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p2, :cond_4

    add-int/lit8 p2, p2, 0x2

    mul-int/lit8 v3, p2, 0x2

    const/4 p0, 0x4

    new-array v8, p0, [I

    const-string v0, ""

    invoke-static {p1, v0, v3, v8}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->G()Lth3;

    move-result-object p1

    iget-object p1, p1, Lth3;->b:Lkg3;

    iget-object p1, p1, Lkg3;->d:Ltg3;

    iget p1, p1, Ltg3;->b:I

    array-length p3, v1

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    if-ge v0, p3, :cond_1

    aget v2, v1, v0

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    move v2, v9

    goto :goto_1

    :cond_0
    move v2, p1

    :goto_1
    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    const/4 p1, 0x1

    invoke-static {v0, p2, p2, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    int-to-float p2, p2

    int-to-float p3, v3

    div-float/2addr p2, p3

    new-array p3, p0, [I

    :goto_2
    if-ge v9, p0, :cond_2

    aget v0, v8, v9

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    aput v0, p3, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    new-instance p0, Limb;

    invoke-direct {p0, p1, p3}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "nativeGenerateQR returned null for size="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V
    .locals 5

    sget-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e:Landroid/graphics/Path;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lywc;->avatar_shape:I

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

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILyeb;)V
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

    invoke-interface/range {p8 .. p8}, Lyeb;->a()Lsy2;

    move-result-object v0

    invoke-interface {v0}, Lsy2;->G()Lth3;

    move-result-object v0

    iget-object v0, v0, Lth3;->b:Lkg3;

    iget-object v0, v0, Lkg3;->d:Ltg3;

    iget v0, v0, Ltg3;->b:I

    invoke-static {p1, v0}, Lcei;->k(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object p1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface/range {p8 .. p8}, Lyeb;->a()Lsy2;

    move-result-object p1

    invoke-interface {p1}, Lsy2;->G()Lth3;

    move-result-object p1

    iget-object p1, p1, Lth3;->b:Lkg3;

    iget-object p1, p1, Lkg3;->d:Ltg3;

    iget v6, p1, Ltg3;->c:I

    iget v7, p1, Ltg3;->d:I

    const v10, 0x4256cccd    # 53.7f

    const v11, 0x42cbe148    # 101.94f

    const v8, 0x408a8f5c    # 4.33f

    const v9, 0x42cd8000    # 102.75f

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    iget v6, p1, Ltg3;->e:I

    iget v7, p1, Ltg3;->f:I

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

.method public static e(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V
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
.method public final f(Landroid/content/Context;ILiz5;Llzf;Lerc;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lq44;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    move/from16 v6, p2

    move-object/from16 v15, p6

    move-object/from16 v0, p9

    move-object/from16 v2, p12

    const-string v11, "QrCodeGenerator"

    const-string v12, "Cache path: "

    const-string v13, "QR generation failed for type: "

    instance-of v3, v2, Larc;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Larc;

    iget v4, v3, Larc;->v0:I

    const/high16 v5, -0x80000000

    and-int v7, v4, v5

    if-eqz v7, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Larc;->v0:I

    :goto_0
    move-object v14, v3

    goto :goto_1

    :cond_0
    new-instance v3, Larc;

    invoke-direct {v3, v1, v2}, Larc;-><init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Lq44;)V

    goto :goto_0

    :goto_1
    iget-object v2, v14, Larc;->t0:Ljava/lang/Object;

    iget v3, v14, Larc;->v0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v14, Larc;->s0:Landroid/graphics/Bitmap;

    iget-object v3, v14, Larc;->Z:Landroid/graphics/Bitmap;

    iget-object v4, v14, Larc;->Y:Ljava/lang/String;

    iget-object v6, v14, Larc;->X:Lerc;

    iget-object v7, v14, Larc;->o:Liz5;

    iget-object v8, v14, Larc;->d:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    :try_start_0
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v7

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object v15, v4

    move-object v5, v7

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object v7, v3

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg8j;->b(Ljava/lang/Object;)V

    if-eqz p7, :cond_3

    if-eqz p8, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_4
    const/16 v2, 0x84

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v9

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v2

    invoke-static {v3}, Lkti;->d(F)I

    move-result v7

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v3

    invoke-static {v8}, Lkti;->d(F)I

    move-result v8

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lkti;->d(F)I

    move-result v26

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lkti;->d(F)I

    move-result v20

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lkti;->d(F)I

    move-result v27

    const/16 v3, 0xc0

    int-to-float v3, v3

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Lkti;->d(F)I

    move-result v3

    sget-object v10, Lh5b;->d:Lh5b;

    sget-object v5, La93;->s0:Lv1a;

    move-object/from16 v4, p1

    invoke-virtual {v5, v4}, Lv1a;->x(Landroid/content/Context;)La93;

    move-result-object v5

    invoke-virtual {v5}, La93;->l()Z

    move-result v5

    invoke-virtual {v10, v5}, Lh5b;->a(Z)Lyeb;

    move-result-object v10

    const/4 v5, 0x4

    move/from16 v17, v2

    new-array v2, v5, [I

    :try_start_1
    invoke-static {v1, v15, v3, v10}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljava/lang/String;ILyeb;)Limb;

    move-result-object v3

    iget-object v5, v3, Limb;->a:Ljava/lang/Object;

    move-object/from16 v19, v5

    check-cast v19, Landroid/graphics/Bitmap;

    iget-object v3, v3, Limb;->b:Ljava/lang/Object;

    check-cast v3, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const/4 v5, 0x0

    const/4 v4, 0x4

    :try_start_2
    invoke-static {v3, v5, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    mul-int/lit8 v4, v7, 0x2

    add-int/2addr v4, v3

    const/4 v3, 0x2

    mul-int/2addr v8, v3

    sub-int v8, v4, v8

    sget-object v18, Lfrc;->a:Lfrc;

    invoke-virtual/range {v18 .. v18}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v5

    const/16 v3, 0x72

    invoke-virtual {v5, v3}, Lw5;->d(I)Lbwf;

    move-result-object v3

    invoke-virtual {v3}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh18;

    new-instance v5, Landroid/text/TextPaint;

    move-object/from16 v22, v2

    const/4 v2, 0x1

    invoke-direct {v5, v2}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v28, Ldpg;->F:Lt5g;

    const/16 v32, 0x0

    const/16 v33, 0xc

    const/16 v31, 0x0

    move-object/from16 v29, p1

    move-object/from16 v30, v5

    invoke-static/range {v28 .. v33}, Lt5g;->c(Lt5g;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lt75;I)V

    move-object/from16 v2, v30

    invoke-interface {v10}, Lyeb;->a()Lsy2;

    move-result-object v5

    invoke-interface {v5}, Lsy2;->r()Lyt0;

    move-result-object v5

    iget-object v5, v5, Lyt0;->d:Lbu0;

    iget v5, v5, Lbu0;->e:I

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v36, 0x0

    const/16 v37, 0x1e0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, p10

    move-object/from16 v30, v2

    move-object/from16 v28, v3

    move/from16 v31, v8

    invoke-static/range {v28 .. v37}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    move/from16 v2, v31

    if-eqz p11, :cond_5

    :try_start_3
    new-instance v5, Landroid/text/TextPaint;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v28, Ldpg;->G:Lt5g;

    const/16 v32, 0x0

    const/16 v33, 0xc

    const/16 v31, 0x0

    move-object/from16 v29, p1

    move-object/from16 v30, v5

    invoke-static/range {v28 .. v33}, Lt5g;->c(Lt5g;Landroid/content/Context;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;Lt75;I)V

    invoke-interface {v10}, Lyeb;->getText()Lu3g;

    move-result-object v8

    iget v8, v8, Lu3g;->g:I

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v36, 0x0

    const/16 v37, 0x1e0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v29, p11

    move/from16 v31, v2

    move-object/from16 v28, v3

    move-object/from16 v30, v5

    invoke-static/range {v28 .. v37}, Lh18;->a(Lh18;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;FZI)Landroid/text/Layout;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_2
    const/4 v2, 0x2

    goto :goto_4

    :goto_3
    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v8, v1

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v7, v19

    goto/16 :goto_c

    :cond_5
    const/16 v18, 0x0

    goto :goto_2

    :goto_4
    if-eqz v18, :cond_6

    invoke-virtual/range {v18 .. v18}, Landroid/text/Layout;->getHeight()I

    move-result v3

    move/from16 v21, v3

    :goto_5
    const/4 v3, 0x0

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_6
    const/16 v21, 0x0

    goto :goto_5

    :goto_6
    if-lez v21, :cond_7

    int-to-float v2, v2

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lkti;->d(F)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v46, v23

    move/from16 v23, v2

    move/from16 v2, v17

    move-object/from16 v17, v46

    goto :goto_7

    :cond_7
    move/from16 v2, v17

    move-object/from16 v17, v23

    move/from16 v23, v3

    :goto_7
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/2addr v5, v7

    add-int v5, v5, v20

    add-int v5, v5, v21

    add-int v5, v5, v23

    invoke-virtual/range {v17 .. v17}, Landroid/text/Layout;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    add-int v5, v5, v26

    add-int v5, v5, v27

    add-int/2addr v5, v2

    mul-int/lit8 v2, v9, 0x2

    add-int v8, v2, v5

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v33, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v34, Landroid/graphics/Path;

    invoke-direct/range {v34 .. v34}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float v35, v0, v4

    int-to-float v2, v9

    add-float v37, v0, v4

    int-to-float v0, v5

    add-float v38, v2, v0

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    invoke-static {v4}, Lkti;->d(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {}, Lvw4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lkti;->d(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v41, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v40, v0

    move/from16 v36, v2

    move/from16 v39, v4

    invoke-virtual/range {v34 .. v41}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, v34

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    :try_start_5
    invoke-interface {v10}, Lyeb;->b()Lbf0;

    move-result-object v0

    iget v0, v0, Lbf0;->h:I

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    :try_start_6
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-object v4, v3

    move-object/from16 v2, v19

    move-object/from16 v5, v22

    const/4 v0, 0x1

    move-object/from16 v3, p7

    :try_start_7
    invoke-static/range {v2 .. v10}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILyeb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move-object/from16 v19, v2

    move-object/from16 v16, v4

    move/from16 v25, v7

    move/from16 v22, v8

    move/from16 v24, v9

    :try_start_8
    invoke-static/range {v16 .. v25}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->e(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V

    move-object/from16 v4, v16

    move/from16 v7, v25

    move-object v3, v14

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    move/from16 v6, p2

    move-object v0, v3

    move-object v2, v4

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v45, v19

    move/from16 v10, v20

    move/from16 v8, v21

    move/from16 v11, v22

    move/from16 v12, v24

    move/from16 v9, v26

    move/from16 v5, v27

    move-object/from16 v4, p1

    move-object/from16 v3, p8

    move v13, v7

    move-object/from16 v7, v17

    :try_start_9
    invoke-static/range {v2 .. v14}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V

    invoke-virtual/range {p3 .. p3}, Liz5;->k()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    const-string v4, "qr.png"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    move-object/from16 v4, p4

    check-cast v4, Lq2b;

    invoke-virtual {v4}, Lq2b;->b()Lz74;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    new-instance v28, Lbrc;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const/16 v34, 0x0

    move-object/from16 v32, p1

    move-object/from16 v31, p3

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    :try_start_c
    invoke-direct/range {v28 .. v34}, Lbrc;-><init>(Ljava/io/File;Ljava/io/File;Liz5;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    move-object/from16 v3, v28

    move-object/from16 v2, v33

    :try_start_d
    iput-object v1, v0, Larc;->d:Lone/me/sdk/uikit/qr/QrCodeGenerator;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    move-object/from16 v5, p3

    :try_start_e
    iput-object v5, v0, Larc;->o:Liz5;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-object/from16 v6, p5

    :try_start_f
    iput-object v6, v0, Larc;->X:Lerc;

    iput-object v15, v0, Larc;->Y:Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v7, v45

    :try_start_10
    iput-object v7, v0, Larc;->Z:Landroid/graphics/Bitmap;

    iput-object v2, v0, Larc;->s0:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    iput v8, v0, Larc;->v0:I

    invoke-static {v4, v3, v0}, Lsvi;->i(Lx74;Lsm6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    sget-object v3, Lg84;->a:Lg84;

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v8, v1

    move-object v3, v7

    move-object v4, v15

    :goto_8
    :try_start_11
    check-cast v2, Landroid/net/Uri;

    new-instance v7, Lxqc;

    invoke-direct {v7, v2, v0}, Lxqc;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    new-instance v0, Limb;

    invoke-direct {v0, v6, v7}, Limb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Limb;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object v7

    :catchall_2
    move-exception v0

    move-object v7, v3

    move-object v15, v4

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    :goto_9
    move-object v8, v1

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    :goto_a
    move-object/from16 v7, v45

    goto :goto_9

    :catchall_5
    move-exception v0

    :goto_b
    move-object/from16 v6, p5

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v5, p3

    goto :goto_b

    :catchall_7
    move-exception v0

    move-object/from16 v6, p5

    move-object/from16 v5, v31

    goto :goto_a

    :catchall_8
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v7, v19

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v7, v2

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    goto :goto_9

    :catchall_b
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object v4, v3

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object/from16 v7, v19

    :try_start_12
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_c
    move-exception v0

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v42, v11

    move-object/from16 v43, v12

    move-object/from16 v44, v13

    move-object v8, v1

    const/4 v7, 0x0

    :goto_c
    :try_start_13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "encodeQR: failed"

    invoke-static {v2, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Luha;

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v4, v44

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v42

    invoke-static {v4, v3, v0}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v5}, Liz5;->k()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "null"

    :cond_a
    move-object/from16 v3, v43

    goto :goto_d

    :catchall_d
    move-exception v0

    goto :goto_e

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v4, v0, v2}, Lwqi;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_f

    :goto_e
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    throw v0

    :cond_c
    :goto_f
    return-object v2
.end method
