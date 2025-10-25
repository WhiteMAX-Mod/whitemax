.class public final Ljkg;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final X:Lhkg;

.field public final Y:Landroid/content/res/Resources;

.field public Z:Likg;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLhkg;)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget v1, Lpjd;->e2:I

    goto :goto_0

    :cond_0
    sget v1, Lpjd;->f2:I

    :goto_0
    invoke-direct {p0, p1, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Ljkg;->a:Landroid/content/Context;

    iput p2, p0, Ljkg;->b:I

    iput-boolean v0, p0, Ljkg;->c:Z

    iput-boolean p3, p0, Ljkg;->o:Z

    iput-object p4, p0, Ljkg;->X:Lhkg;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Ljkg;->Y:Landroid/content/res/Resources;

    new-instance p3, Likg;

    invoke-direct {p3, p1, p2, p4}, Likg;-><init>(Landroid/content/Context;ILhkg;)V

    iput-object p3, p0, Ljkg;->Z:Likg;

    sget-object p2, Ll05;->s0:Lk82;

    invoke-virtual {p2, p1}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljkg;->onThemeChanged(Lv5b;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result p2

    :try_start_0
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int p3, p4, p3

    add-int/2addr p7, p4

    int-to-float p4, p7

    int-to-float p3, p3

    const/4 p6, 0x2

    int-to-float p6, p6

    div-float/2addr p3, p6

    sub-float/2addr p4, p3

    iget-object p3, p0, Ljkg;->Z:Likg;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object p7, p0, Ljkg;->Z:Likg;

    invoke-virtual {p7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p7

    int-to-float p3, p3

    div-float/2addr p3, p6

    sub-float/2addr p4, p3

    invoke-virtual {p1, p5, p4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p3, p0, Ljkg;->Z:Likg;

    invoke-virtual {p3, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p3

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p3
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ljkg;->Z:Likg;

    return-object v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iget-object p2, p0, Ljkg;->Y:Landroid/content/res/Resources;

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Lcci;->e(F)I

    move-result p1

    invoke-static {p1}, Lzdf;->i(I)I

    move-result p2

    iget p3, p0, Ljkg;->b:I

    if-eq p1, p3, :cond_0

    new-instance p3, Likg;

    iget-object p4, p0, Ljkg;->a:Landroid/content/Context;

    iget-object p5, p0, Ljkg;->X:Lhkg;

    invoke-direct {p3, p4, p1, p5}, Likg;-><init>(Landroid/content/Context;ILhkg;)V

    iput-object p3, p0, Ljkg;->Z:Likg;

    :cond_0
    invoke-static {p1}, Lzdf;->f(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p3

    invoke-static {p1}, Lfhi;->b(F)I

    move-result p1

    iget-boolean p3, p0, Ljkg;->c:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    move p3, p1

    goto :goto_0

    :cond_1
    move p3, p4

    :goto_0
    iget-boolean p5, p0, Ljkg;->o:Z

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move p1, p4

    :goto_1
    iget-object p5, p0, Ljkg;->Z:Likg;

    int-to-float p2, p2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, v0, p3}, Lu15;->c(FFI)I

    move-result v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p2

    invoke-static {v1}, Lfhi;->b(F)I

    move-result v1

    invoke-virtual {p5, p3, p4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    invoke-static {p2, p4, p3, p1}, Laab;->i(FFII)I

    move-result p1

    return p1
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 1

    iget-object v0, p0, Ljkg;->Z:Likg;

    invoke-virtual {v0, p1}, Likg;->onThemeChanged(Lv5b;)V

    return-void
.end method
