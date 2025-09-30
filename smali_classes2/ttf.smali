.class public final Lttf;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lx3f;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p2, p3, p2

    add-int/2addr p7, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p7, p2

    int-to-float p2, p7

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    iget p4, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p4

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    div-int/lit8 p3, p3, 0x2

    sub-int p1, p2, p3

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr p2, p3

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    :cond_0
    iget p0, p0, Landroid/graphics/Rect;->right:I

    return p0
.end method

.method public final onThemeChanged(Lera;)V
    .locals 1

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lx3f;

    if-eqz v0, :cond_0

    check-cast p0, Lx3f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lx3f;->onThemeChanged(Lera;)V

    :cond_1
    return-void
.end method
