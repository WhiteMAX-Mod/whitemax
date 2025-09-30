.class public final Lzhd;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/text/TextPaint;

.field public final c:Landroid/graphics/drawable/Drawable;

.field public final d:Ljava/lang/String;

.field public e:Landroid/text/StaticLayout;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lzhd;->a:I

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lz0d;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Lcze;->a0:Lzte;

    invoke-static {p1}, Ln4e;->I(Landroid/content/Context;)Lcze;

    move-result-object v1

    iget v1, v1, Lcze;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lzhd;->b:Landroid/text/TextPaint;

    sget v0, La1d;->y0:I

    invoke-static {p1, v0}, Llw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iput-object v0, p0, Lzhd;->c:Landroid/graphics/drawable/Drawable;

    sget v0, Ld1d;->d3:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzhd;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lya6;->G(F)I

    move-result v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v0

    iput p2, p0, Lzhd;->f:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/16 p2, 0x20

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    invoke-static {p2}, Lya6;->G(F)I

    move-result p1

    iput p1, p0, Lzhd;->g:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lzhd;->e:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lzhd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v4

    iget p0, p0, Lzhd;->f:I

    add-int/2addr v1, p0

    int-to-float p0, v1

    div-float/2addr p0, v3

    invoke-virtual {p1, v2, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 0

    const/4 p0, -0x3

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lzhd;->e:Landroid/text/StaticLayout;

    if-nez v0, :cond_2

    iget-object v0, p0, Lzhd;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lzhd;->g:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_1

    move v2, v3

    :cond_1
    iget-object v4, p0, Lzhd;->b:Landroid/text/TextPaint;

    invoke-static {v0, v3, v1, v4, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lzhd;->e:Landroid/text/StaticLayout;

    :cond_2
    iget-object v0, p0, Lzhd;->e:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lzhd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lzhd;->a:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget p0, p0, Lzhd;->f:I

    sub-int/2addr v4, p0

    div-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    add-int/2addr v6, v5

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, p1

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p1

    sub-int/2addr v6, p1

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, p0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    if-ge v1, v5, :cond_3

    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Text layout has null value"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lzhd;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lzhd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lzhd;->b:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object p0, p0, Lzhd;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
