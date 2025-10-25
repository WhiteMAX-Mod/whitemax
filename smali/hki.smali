.class public abstract Lhki;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lqp0;Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p1, p2}, La14;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x4

    invoke-interface {p0, v0}, Lovb;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(IIIIIILma9;)V
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    div-int/lit8 p1, p0, 0x2

    int-to-float v0, p0

    int-to-float v1, p3

    int-to-float v2, p2

    div-float v3, v1, v2

    mul-float/2addr v3, v0

    float-to-int v0, v3

    if-lt p0, p1, :cond_0

    if-lt v0, p4, :cond_0

    if-gt v0, p5, :cond_0

    invoke-static {p0, v0, p2, p3, p6}, Lhki;->c(IIIILma9;)V

    return-void

    :cond_0
    if-ge v0, p4, :cond_1

    invoke-static {p0, p4, p2, p3, p6}, Lhki;->c(IIIILma9;)V

    return-void

    :cond_1
    int-to-float p0, p5

    div-float/2addr v2, v1

    mul-float/2addr v2, p0

    float-to-int p0, v2

    if-lt p0, p1, :cond_2

    if-lt p5, p4, :cond_2

    invoke-static {p0, p5, p2, p3, p6}, Lhki;->c(IIIILma9;)V

    return-void

    :cond_2
    invoke-static {p1, p5, p2, p3, p6}, Lhki;->c(IIIILma9;)V

    return-void
.end method

.method public static c(IIIILma9;)V
    .locals 1

    if-le p2, p3, :cond_0

    int-to-float v0, p0

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    move p3, p2

    move p2, p0

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    mul-float/2addr p2, v0

    float-to-int p2, p2

    move p3, p1

    :goto_0
    iput p0, p4, Lma9;->a:I

    iput p1, p4, Lma9;->b:I

    iput p2, p4, Lma9;->c:I

    iput p3, p4, Lma9;->d:I

    return-void
.end method
