.class public final Lac0;
.super Llj0;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ltbb;)Lf63;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p2, p0, v0, v1}, Ltbb;->c(IILandroid/graphics/Bitmap$Config;)Lf63;

    move-result-object p0

    invoke-virtual {p0}, Lf63;->i0()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    sget-object v0, Lrvd;->a:Lao0;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p2, Lrvd;->b:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Lrvd;->b(I)Landroid/graphics/Path;

    move-result-object p2

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v1, p1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget-object v0, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v2, p2, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public final b()Lax0;
    .locals 1

    new-instance p0, Lu1e;

    const-string v0, "AvatarAsSquirclePostProcessor"

    invoke-direct {p0, v0}, Lu1e;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
