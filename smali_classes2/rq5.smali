.class public Lrq5;
.super Landroid/text/style/ImageSpan;
.source "SourceFile"

# interfaces
.implements Lh8g;
.implements Lx3f;


# instance fields
.field public final X:Landroid/graphics/Rect;

.field public final Y:Ljava/util/WeakHashMap;

.field public final a:Llq5;

.field public final b:Z

.field public final c:Landroid/graphics/RectF;

.field public final o:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Llq5;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iput-object p2, p0, Lrq5;->a:Llq5;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lrq5;->b:Z

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lrq5;->c:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lrq5;->o:Landroid/graphics/RectF;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lrq5;->X:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lrq5;->Y:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Llq5;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Llq5;->b:Llq5;

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lrq5;-><init>(Landroid/graphics/drawable/Drawable;Llq5;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lrq5;->Y:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/Animatable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p6

    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object p2, p0, Lrq5;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrq5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrq5;

    iget-object v1, p1, Lrq5;->a:Llq5;

    iget-object v3, p0, Lrq5;->a:Llq5;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Lrq5;->c:Landroid/graphics/RectF;

    if-eqz p5, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p4, p1

    int-to-float p1, p4

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, Lrq5;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, p4, p4, p1, p5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 p4, -0x40800000    # -1.0f

    cmpg-float p1, p1, p4

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p5

    cmpg-float p4, p5, p4

    if-nez p4, :cond_1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p4

    :goto_1
    sget-object p5, Lqq5;->$EnumSwitchMapping$0:[I

    iget-object v0, p0, Lrq5;->a:Llq5;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p5, p5, v0

    const/4 v0, 0x1

    iget-object p0, p0, Lrq5;->X:Landroid/graphics/Rect;

    if-eq p5, v0, :cond_7

    const/4 v0, 0x2

    if-eq p5, v0, :cond_5

    const/4 v1, 0x3

    if-eq p5, v1, :cond_3

    const/4 v1, 0x4

    if-ne p5, v1, :cond_2

    iget p5, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, p5

    iget p5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, p4

    div-float/2addr v2, v0

    add-float/2addr v2, p5

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p5, v3

    float-to-int p5, p5

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    add-float/2addr v1, p1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int p1, p1

    add-float/2addr v2, p4

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p4, v1

    float-to-int p4, p4

    invoke-virtual {p0, p5, v0, p1, p4}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_4

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    div-float/2addr p1, p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p5

    div-float/2addr p4, p5

    cmpl-float p4, p1, p4

    if-lez p4, :cond_4

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p5

    div-float/2addr p5, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p5

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p4

    mul-float/2addr p4, p1

    :goto_2
    iget p1, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p4

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, p1

    iget p1, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, p5

    div-float/2addr v2, v0

    add-float/2addr v2, p1

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p1, v3

    float-to-int p1, p1

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    add-float/2addr v1, p4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p4, v3

    float-to-int p4, p4

    add-float/2addr v2, p5

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p5, v1

    float-to-int p5, p5

    invoke-virtual {p0, p1, v0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_5
    div-float/2addr p1, p4

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p1, p4

    if-lez p4, :cond_6

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p4

    mul-float/2addr p4, p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result p5

    div-float p1, p5, p1

    :goto_3
    iget p5, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v1, p4

    int-to-float v0, v0

    div-float/2addr v1, v0

    add-float/2addr v1, p5

    iget p5, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v2, p5

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float p5, v3

    float-to-int p5, p5

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    float-to-int v0, v0

    add-float/2addr v1, p4

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float p4, v3

    float-to-int p4, p4

    add-float/2addr v2, p1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    invoke-virtual {p0, p5, v0, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_7
    iget p1, p3, Landroid/graphics/RectF;->left:F

    float-to-double p4, p1

    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p4

    double-to-float p1, p4

    float-to-int p1, p1

    iget p4, p3, Landroid/graphics/RectF;->top:F

    float-to-double p4, p4

    invoke-static {p4, p5}, Ljava/lang/Math;->floor(D)D

    move-result-wide p4

    double-to-float p4, p4

    float-to-int p4, p4

    iget p5, p3, Landroid/graphics/RectF;->right:F

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p5, v0

    float-to-int p5, p5

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0, p1, p4, p5, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_8
    iget p0, p3, Landroid/graphics/RectF;->right:F

    float-to-int p0, p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroid/text/style/DynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lrq5;->a:Llq5;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

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
