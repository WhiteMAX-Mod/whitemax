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

.field public static final b:Lei6;

.field public static final c:Z

.field public static final d:Landroid/graphics/PorterDuffXfermode;

.field public static e:Landroid/graphics/Path;

.field public static f:Lpxa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    sget-object v0, Lvzb;->a:Lei6;

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lei6;

    :try_start_0
    const-string v0, "qrcode"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lei6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "QrCodeGenerator"

    const-string v2, "Failed to load native library qrcode"

    invoke-static {v1, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    sget v2, Ln4c;->avatar_shape:I

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

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILera;)V
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

    invoke-interface/range {p8 .. p8}, Lera;->a()Lzs2;

    move-result-object v0

    invoke-interface {v0}, Lzs2;->I()Loa3;

    move-result-object v0

    iget-object v0, v0, Loa3;->b:Lf93;

    iget-object v0, v0, Lf93;->d:Lo93;

    iget v0, v0, Lo93;->b:I

    invoke-static {p1, v0}, Li4h;->T(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    sget-object p1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-interface/range {p8 .. p8}, Lera;->a()Lzs2;

    move-result-object p1

    invoke-interface {p1}, Lzs2;->I()Loa3;

    move-result-object p1

    iget-object p1, p1, Loa3;->b:Lf93;

    iget-object p1, p1, Lf93;->d:Lo93;

    iget v6, p1, Lo93;->c:I

    iget v7, p1, Lo93;->d:I

    const v10, 0x4256cccd    # 53.7f

    const v11, 0x42cbe148    # 101.94f

    const v8, 0x408a8f5c    # 4.33f

    const v9, 0x42cd8000    # 102.75f

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Paint;IIFFFF)V

    iget v6, p1, Lo93;->e:I

    iget v7, p1, Lo93;->f:I

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
.method public final e(Landroid/content/Context;Lcp5;Lxwe;La0c;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljx3;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v0, p8

    move-object/from16 v3, p11

    const-string v4, "QrCodeGenerator"

    instance-of v5, v3, Lwzb;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lwzb;

    iget v6, v5, Lwzb;->v0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwzb;->v0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwzb;

    invoke-direct {v5, v1, v3}, Lwzb;-><init>(Lone/me/sdk/uikit/qr/QrCodeGenerator;Ljx3;)V

    :goto_0
    iget-object v3, v5, Lwzb;->t0:Ljava/lang/Object;

    iget v6, v5, Lwzb;->v0:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v0, v5, Lwzb;->s0:Landroid/graphics/Bitmap;

    iget-object v1, v5, Lwzb;->r0:Landroid/graphics/Bitmap;

    iget-object v2, v5, Lwzb;->Z:Ljava/lang/String;

    iget-object v6, v5, Lwzb;->Y:La0c;

    iget-object v7, v5, Lwzb;->X:Lcp5;

    iget-object v5, v5, Lwzb;->o:Lone/me/sdk/uikit/qr/QrCodeGenerator;

    :try_start_0
    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v5

    move-object v9, v6

    move-object v8, v7

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lqe5;->V(Ljava/lang/Object;)V

    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    if-nez v0, :cond_4

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v13, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v3, 0x84

    int-to-float v3, v3

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v6

    invoke-static {v3}, Lya6;->G(F)I

    move-result v3

    const/16 v6, 0x14

    int-to-float v6, v6

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v6

    invoke-static {v9}, Lya6;->G(F)I

    move-result v20

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Lya6;->G(F)I

    move-result v10

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lya6;->G(F)I

    move-result v24

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lya6;->G(F)I

    move-result v18

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v9

    invoke-static {v6}, Lya6;->G(F)I

    move-result v6

    const/16 v9, 0x34

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lya6;->G(F)I

    move-result v25

    const/16 v9, 0xc0

    int-to-float v9, v9

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v11

    invoke-static {v9}, Lya6;->G(F)I

    move-result v9

    sget-object v11, Llia;->d:Llia;

    sget-object v12, Lyu4;->t0:Lbx9;

    move-object/from16 v14, p1

    invoke-virtual {v12, v14}, Lbx9;->k(Landroid/content/Context;)Lyu4;

    move-result-object v12

    invoke-virtual {v12}, Lyu4;->k()Z

    move-result v12

    invoke-virtual {v11, v12}, Llia;->a(Z)Lera;

    move-result-object v17

    const/4 v11, 0x4

    new-array v12, v11, [I

    const-string v11, ""

    invoke-static {v2, v11, v9, v12}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeGenerateQR(Ljava/lang/String;Ljava/lang/String;I[I)[I

    move-result-object v11

    if-nez v11, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-interface/range {v17 .. v17}, Lera;->a()Lzs2;

    move-result-object v15

    invoke-interface {v15}, Lzs2;->I()Loa3;

    move-result-object v15

    iget-object v15, v15, Loa3;->b:Lf93;

    iget-object v15, v15, Lf93;->d:Lo93;

    iget v15, v15, Lo93;->b:I

    array-length v8, v11

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_7

    move/from16 v19, v6

    aget v6, v11, v7

    move/from16 v21, v7

    const/4 v7, -0x1

    if-ne v6, v7, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    move v6, v15

    :goto_3
    aput v6, v11, v21

    add-int/lit8 v7, v21, 0x1

    move/from16 v6, v19

    goto :goto_2

    :cond_7
    move/from16 v19, v6

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v9, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v29, v9

    move-object/from16 v27, v11

    :try_start_1
    invoke-virtual/range {v26 .. v33}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 v9, v26

    mul-int/lit8 v7, v20, 0x2

    add-int v7, v7, v29

    const/4 v8, 0x2

    mul-int/2addr v10, v8

    sub-int v29, v7, v10

    :try_start_2
    sget-object v10, Lb0c;->a:Lb0c;

    invoke-virtual {v10}, Lscout/Component;->getAccessor()Lz4;

    move-result-object v10

    const-class v11, Lzk7;

    invoke-virtual {v10, v11}, Lz4;->d(Ljava/lang/Class;)Lzte;

    move-result-object v10

    invoke-virtual {v10}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v26, v10

    check-cast v26, Lzk7;

    new-instance v10, Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v11, Lclf;->h:Lv2f;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v11, v10, v15}, Lv2f;->c(Lv2f;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    invoke-interface/range {v17 .. v17}, Lera;->a()Lzs2;

    move-result-object v11

    invoke-interface {v11}, Lzs2;->t()Lms0;

    move-result-object v11

    iget-object v11, v11, Lms0;->d:Lps0;

    iget v11, v11, Lps0;->e:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/16 v32, 0x0

    const/16 v33, 0x60

    const/16 v30, 0x2

    const/16 v31, 0x0

    move-object/from16 v27, p9

    move-object/from16 v28, v10

    invoke-static/range {v26 .. v33}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v21

    if-eqz p10, :cond_8

    new-instance v10, Landroid/text/TextPaint;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Landroid/text/TextPaint;-><init>(I)V

    sget-object v11, Lclf;->f:Lv2f;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    invoke-static {v11, v10, v15}, Lv2f;->c(Lv2f;Landroid/text/TextPaint;Landroid/util/DisplayMetrics;)V

    invoke-interface/range {v17 .. v17}, Lera;->getText()Lh1f;

    move-result-object v11

    iget v11, v11, Lh1f;->g:I

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v32, 0x0

    const/16 v33, 0x60

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v27, p10

    move-object/from16 v28, v10

    invoke-static/range {v26 .. v33}, Lzk7;->a(Lzk7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v10

    move-object/from16 v22, v10

    goto :goto_6

    :goto_4
    move-object/from16 v8, p2

    move-object v3, v9

    :goto_5
    move-object/from16 v9, p4

    goto/16 :goto_a

    :cond_8
    const/16 v22, 0x0

    :goto_6
    if-eqz v22, :cond_9

    invoke-virtual/range {v22 .. v22}, Landroid/text/Layout;->getHeight()I

    move-result v10

    move/from16 v42, v19

    move/from16 v19, v10

    move/from16 v10, v42

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_9
    move/from16 v10, v19

    const/16 v19, 0x0

    :goto_7
    if-lez v19, :cond_a

    int-to-float v8, v8

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v11

    invoke-static {v8}, Lya6;->G(F)I

    move-result v8

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    add-int v11, v20, v11

    add-int v11, v11, v18

    add-int v11, v11, v19

    add-int/2addr v11, v8

    invoke-virtual/range {v21 .. v21}, Landroid/text/Layout;->getHeight()I

    move-result v15

    add-int/2addr v11, v15

    add-int v11, v11, v24

    add-int v11, v11, v25

    add-int/2addr v11, v10

    mul-int/lit8 v10, v3, 0x2

    add-int v15, v10, v11

    invoke-static {v13, v15, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object/from16 v31, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v13, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v34, Landroid/graphics/Path;

    invoke-direct/range {v34 .. v34}, Landroid/graphics/Path;-><init>()V

    int-to-float v0, v13

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float v35, v0, v7

    int-to-float v6, v3

    add-float v37, v0, v7

    int-to-float v0, v11

    add-float v38, v6, v0

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v0

    invoke-static {v7}, Lya6;->G(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lvo4;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v11

    invoke-static {v0}, Lya6;->G(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v41, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v40, v0

    move/from16 v36, v6

    move/from16 v39, v7

    invoke-virtual/range {v34 .. v41}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v0, v34

    invoke-virtual {v10}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface/range {v17 .. v17}, Lera;->b()Lie0;

    move-result-object v0

    iget v0, v0, Lie0;->h:I

    invoke-virtual {v10, v0}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    invoke-virtual {v10, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v16, v3

    move-object v11, v10

    move/from16 v14, v20

    move-object/from16 v10, p6

    invoke-static/range {v9 .. v17}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->c(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;[IIIIILera;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v17, v22

    move/from16 v22, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v9

    move/from16 v23, v14

    move/from16 v20, v15

    move-object/from16 v15, v21

    move/from16 v21, v8

    move-object v14, v11

    :try_start_5
    invoke-static/range {v14 .. v23}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->d(Landroid/graphics/Canvas;Landroid/text/Layout;Landroid/text/Layout;Landroid/graphics/Bitmap;IIIIII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object v11, v14

    move-object v14, v15

    move-object/from16 v3, v17

    move/from16 v17, v18

    move/from16 v15, v19

    move/from16 v18, v20

    move/from16 v16, v22

    move/from16 v20, v23

    :try_start_6
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v21

    move-object/from16 v10, p7

    move-object v9, v11

    move/from16 v19, v16

    move/from16 v16, v24

    move/from16 v12, v25

    move-object/from16 v11, p1

    invoke-static/range {v9 .. v21}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/content/Context;IILandroid/text/Layout;IIIIIII)V

    invoke-virtual/range {p2 .. p2}, Lcp5;->m()Ljava/io/File;

    move-result-object v0

    new-instance v6, Ljava/io/File;

    const-string v7, "qr.png"

    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v7, p3

    check-cast v7, Laga;

    invoke-virtual {v7}, Laga;->b()Ls04;

    move-result-object v7

    new-instance v26, Lxzb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    const/16 v32, 0x0

    move-object/from16 v30, p1

    move-object/from16 v29, p2

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    :try_start_7
    invoke-direct/range {v26 .. v32}, Lxzb;-><init>(Ljava/io/File;Ljava/io/File;Lcp5;Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v6, v26

    move-object/from16 v0, v31

    :try_start_8
    iput-object v1, v5, Lwzb;->o:Lone/me/sdk/uikit/qr/QrCodeGenerator;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v8, p2

    :try_start_9
    iput-object v8, v5, Lwzb;->X:Lcp5;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v9, p4

    :try_start_a
    iput-object v9, v5, Lwzb;->Y:La0c;

    iput-object v2, v5, Lwzb;->Z:Ljava/lang/String;

    iput-object v3, v5, Lwzb;->r0:Landroid/graphics/Bitmap;

    iput-object v0, v5, Lwzb;->s0:Landroid/graphics/Bitmap;

    const/4 v11, 0x1

    iput v11, v5, Lwzb;->v0:I

    invoke-static {v7, v6, v5}, Lvyg;->H(Lq04;Lpc6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    sget-object v6, Lz04;->a:Lz04;

    if-ne v5, v6, :cond_b

    return-object v6

    :cond_b
    move-object v6, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v6

    move-object v7, v8

    move-object v6, v9

    :goto_9
    :try_start_b
    check-cast v3, Landroid/net/Uri;

    new-instance v8, Luzb;

    invoke-direct {v8, v3, v0}, Luzb;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    new-instance v0, Lpxa;

    invoke-direct {v0, v6, v8}, Lpxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lone/me/sdk/uikit/qr/QrCodeGenerator;->f:Lpxa;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-object v8

    :catchall_2
    move-exception v0

    goto :goto_a

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v8, p2

    goto/16 :goto_5

    :catchall_5
    move-exception v0

    move-object/from16 v9, p4

    move-object/from16 v8, v29

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v3, v17

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object/from16 v8, p2

    move-object v3, v9

    move-object v11, v10

    move-object/from16 v9, p4

    :try_start_c
    invoke-virtual {v11, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_8
    move-exception v0

    move-object/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v3, v26

    :goto_a
    :try_start_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "encodeQR: failed"

    invoke-static {v1, v5, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lone/me/sdk/uikit/qr/QrCodeGenerator;->b:Lei6;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "QR generation failed for type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2, v0}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v8}, Lcp5;->m()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, "null"

    goto :goto_b

    :catchall_9
    move-exception v0

    goto :goto_c

    :cond_c
    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cache path: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Ljtg;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :goto_c
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    throw v0

    :goto_d
    return-object v1
.end method
