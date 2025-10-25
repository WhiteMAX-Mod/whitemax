.class public abstract Lmsb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const-string v2, "width must be > 0"

    invoke-static {v2, p0}, Loi3;->c(Ljava/lang/String;Z)V

    if-lez p1, :cond_1

    move v0, v1

    :cond_1
    const-string p0, "height must be > 0"

    invoke-static {p0, v0}, Loi3;->c(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;)Lhi4;
    .locals 9

    const-string v0, "Source bitmap cannot be null"

    invoke-static {p1, v0}, Loi3;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "x must be >= 0"

    invoke-static {v3, v2}, Loi3;->c(Ljava/lang/String;Z)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "y must be >= 0"

    invoke-static {v3, v2}, Loi3;->c(Ljava/lang/String;Z)V

    invoke-static {p4, p5}, Lmsb;->a(II)V

    add-int v2, p2, p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    :goto_2
    const-string v4, "x + width must be <= bitmap.width()"

    invoke-static {v4, v3}, Loi3;->c(Ljava/lang/String;Z)V

    add-int v3, p3, p5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v3, v4, :cond_3

    move v4, v1

    goto :goto_3

    :cond_3
    move v4, v0

    :goto_3
    const-string v5, "y + height must be <= bitmap.height()"

    invoke-static {v5, v4}, Loi3;->c(Ljava/lang/String;Z)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, p2, p3, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p4

    int-to-float v2, p5

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, p3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v3, Llsb;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_4

    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_5

    :cond_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, p3

    :goto_5
    const/high16 v3, -0x1000000

    const/4 v5, 0x0

    if-eqz p6, :cond_c

    invoke-virtual {p6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-eqz v6, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p6}, Landroid/graphics/Matrix;->rectStaysRect()Z

    move-result p4

    new-instance p5, Landroid/graphics/RectF;

    invoke-direct {p5}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p6, p5, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-nez p4, :cond_8

    move-object v2, p3

    :cond_8
    if-eqz p4, :cond_a

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_6

    :cond_9
    move v8, v0

    goto :goto_7

    :cond_a
    :goto_6
    move v8, v1

    :goto_7
    invoke-static {v6, v7}, Lmsb;->a(II)V

    invoke-virtual {p0, v6, v7, v2}, Lmsb;->c(IILandroid/graphics/Bitmap$Config;)Lda3;

    move-result-object v6

    invoke-virtual {v6}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    invoke-virtual {v7, v8}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    if-ne v2, p3, :cond_b

    if-nez v8, :cond_b

    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_b
    check-cast v6, Lhi4;

    invoke-virtual {v6}, Lda3;->Z()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result v2

    invoke-virtual {p3, v2}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-virtual {v6}, Lda3;->Z()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {p3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v2, p5, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget p5, p5, Landroid/graphics/RectF;->top:F

    neg-float p5, p5

    invoke-virtual {p3, v2, p5}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance p5, Landroid/graphics/Paint;

    invoke-direct {p5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    if-nez p4, :cond_e

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    goto :goto_9

    :cond_c
    :goto_8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p6

    invoke-static {p4, p5}, Lmsb;->a(II)V

    invoke-virtual {p0, p4, p5, v2}, Lmsb;->c(IILandroid/graphics/Bitmap$Config;)Lda3;

    move-result-object p4

    invoke-virtual {p4}, Lda3;->Z()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/graphics/Bitmap;

    invoke-virtual {p5, p6}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    if-ne v2, p3, :cond_d

    if-nez p6, :cond_d

    invoke-virtual {p5, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_d
    move-object v6, p4

    check-cast v6, Lhi4;

    invoke-virtual {v6}, Lda3;->Z()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isPremultiplied()Z

    move-result p4

    invoke-virtual {p3, p4}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    new-instance p3, Landroid/graphics/Canvas;

    invoke-virtual {v6}, Lda3;->Z()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object p5, v5

    :cond_e
    :goto_9
    invoke-virtual {p3, p1, v4, p2, p5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {p3, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-object v6
.end method

.method public abstract c(IILandroid/graphics/Bitmap$Config;)Lda3;
.end method
