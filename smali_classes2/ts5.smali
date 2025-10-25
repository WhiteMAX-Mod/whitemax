.class public final Lts5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final X:Landroid/text/TextPaint;

.field public final Y:Ljava/lang/Object;

.field public final Z:Landroid/text/BoringLayout$Metrics;

.field public final a:Landroid/content/Context;

.field public final b:Lss5;

.field public c:Llr5;

.field public final o:Landroid/graphics/RectF;

.field public q0:Landroid/text/BoringLayout;

.field public final r0:F

.field public s0:F


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lss5;

    invoke-direct {v0, p1}, Lss5;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1, v0}, Lts5;-><init>(Landroid/content/Context;Lss5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lss5;)V
    .locals 12

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lts5;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lts5;->b:Lss5;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lts5;->o:Landroid/graphics/RectF;

    .line 7
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lts5;->X:Landroid/text/TextPaint;

    .line 8
    new-instance v0, Lbn5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbn5;-><init>(I)V

    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lrci;->b(ILji6;)Liu7;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lts5;->Y:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/text/BoringLayout$Metrics;

    invoke-direct {v0}, Landroid/text/BoringLayout$Metrics;-><init>()V

    iput-object v0, p0, Lts5;->Z:Landroid/text/BoringLayout$Metrics;

    const/high16 v0, 0x41100000    # 9.0f

    .line 12
    iput v0, p0, Lts5;->r0:F

    const/4 v1, 0x1

    .line 13
    invoke-static {v1, v0}, Lxt4;->a(IF)J

    move-result-wide v2

    const/high16 v0, 0x41600000    # 14.0f

    .line 14
    invoke-static {v1, v0}, Lxt4;->a(IF)J

    move-result-wide v4

    const v0, 0x3cf5c28f    # 0.03f

    const/4 v6, 0x0

    .line 15
    invoke-static {v6, v0}, Lxt4;->a(IF)J

    move-result-wide v7

    .line 16
    sget-object v0, Lgbg;->u:Lurf;

    .line 17
    iget-object v0, v0, Lurf;->f:Ljava/lang/String;

    .line 18
    new-instance v9, Ljava/util/EnumMap;

    const-class v10, Lu45;

    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    sget-object v11, Lu45;->b:Lu45;

    invoke-static {v2, v3, v9, v11, v10}, Lzdf;->v(JLjava/util/EnumMap;Lu45;Ljava/lang/Class;)Ljava/util/EnumMap;

    move-result-object v2

    .line 20
    new-instance v3, Lxt4;

    invoke-direct {v3, v4, v5}, Lxt4;-><init>(J)V

    .line 21
    invoke-virtual {v2, v11, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 23
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/16 v3, 0x1f4

    .line 24
    invoke-static {p1, v0, v3}, Lxag;->a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    invoke-static {v7, v8, v2}, Lxt4;->c(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 26
    invoke-virtual {v9, v11}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt4;

    if-nez p1, :cond_0

    invoke-virtual {v9}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lnb3;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxt4;

    .line 27
    :cond_0
    iget-wide v3, p1, Lxt4;->a:J

    .line 28
    invoke-static {v3, v4, v2}, Lxt4;->c(JLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 30
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 31
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    iput p1, p0, Lts5;->s0:F

    return-void
.end method


# virtual methods
.method public final a(Llr5;)V
    .locals 1

    iget-object v0, p0, Lts5;->c:Llr5;

    invoke-static {v0, p1}, Lh1i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lts5;->c:Llr5;

    sget-object p1, Ll05;->s0:Lk82;

    iget-object v0, p0, Lts5;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lk82;->e(Landroid/content/Context;)Ll05;

    move-result-object p1

    invoke-virtual {p1}, Ll05;->l()Lv5b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lts5;->onThemeChanged(Lv5b;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lts5;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lts5;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40c00000    # 6.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lts5;->s0:F

    mul-float/2addr v0, v1

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lts5;->s0:F

    mul-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, Lts5;->b:Lss5;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lts5;->s0:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lts5;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    iget-object v3, p0, Lts5;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lts5;->q0:Landroid/text/BoringLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v2, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v6, v2}, Laab;->h(FFFF)F

    move-result v2

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v0}, Landroid/text/BoringLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v5, v6, v4}, Laab;->h(FFFF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateSelf()V
    .locals 3

    iget-object v0, p0, Lts5;->b:Lss5;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    iget-object v6, p0, Lts5;->Z:Landroid/text/BoringLayout$Metrics;

    iget-object v1, p0, Lts5;->X:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lts5;->s0:F

    iget-object v8, p0, Lts5;->c:Llr5;

    if-nez v8, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x1c

    int-to-float v0, v0

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lts5;->s0:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lfhi;->b(F)I

    move-result v0

    const/16 v2, 0x24

    int-to-float v2, v2

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lts5;->s0:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lfhi;->b(F)I

    move-result v2

    iget-object v3, p0, Lts5;->b:Lss5;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v0, v2

    iget v3, p0, Lts5;->s0:F

    mul-float/2addr v0, v3

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41900000    # 18.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lts5;->s0:F

    mul-float/2addr v3, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    iget v2, p0, Lts5;->s0:F

    mul-float/2addr v4, v2

    sub-float v2, p1, v4

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lts5;->s0:F

    mul-float/2addr v4, v5

    sub-float/2addr p1, v4

    iget-object v4, p0, Lts5;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v0, v3, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    :try_start_0
    iget p1, p0, Lts5;->r0:F

    invoke-static {}, Lau4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    iget v0, p0, Lts5;->s0:F

    mul-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    invoke-interface {v8}, Llr5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {p1}, Lfhi;->b(F)I

    move-result v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static/range {v0 .. v7}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object p1

    iput-object p1, p0, Lts5;->q0:Landroid/text/BoringLayout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    const/4 v0, 0x0

    iput-object v0, p0, Lts5;->q0:Landroid/text/BoringLayout;

    const-class v0, Lts5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8}, Llr5;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to generate boring layout for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ltei;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onThemeChanged(Lv5b;)V
    .locals 6

    iget-object v0, p0, Lts5;->c:Llr5;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object v1

    invoke-interface {v1}, Lzv2;->r()Lle3;

    move-result-object v1

    iget-object v1, v1, Lle3;->b:Lcd3;

    iget-object v1, v1, Lcd3;->b:Ldd3;

    iget v1, v1, Ldd3;->d:I

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object v2

    invoke-interface {v0}, Llr5;->c()Ldr5;

    move-result-object v3

    iget v3, v3, Ldr5;->b:I

    invoke-interface {v2, v3}, Lzv2;->d(I)I

    move-result v2

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object v3

    invoke-interface {v0}, Llr5;->c()Ldr5;

    move-result-object v4

    iget v4, v4, Ldr5;->c:I

    invoke-interface {v3, v4}, Lzv2;->d(I)I

    move-result v3

    iget-object v4, p0, Lts5;->b:Lss5;

    iget-object v5, v4, Lss5;->a:Ljava/lang/Object;

    invoke-interface {v5}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/me/sdk/richvector/VectorPath;

    if-eqz v5, :cond_1

    invoke-interface {v5, v1}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_1
    iget-object v1, v4, Lss5;->b:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/VectorPath;

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_2
    iget-object v1, v4, Lss5;->c:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/richvector/VectorPath;

    if-eqz v1, :cond_3

    invoke-interface {v1, v3}, Lone/me/sdk/richvector/VectorPath;->setFillColor(I)V

    :cond_3
    iget-object v1, p0, Lts5;->Y:Ljava/lang/Object;

    invoke-interface {v1}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object v2

    invoke-interface {v0}, Llr5;->c()Ldr5;

    move-result-object v3

    iget v3, v3, Ldr5;->a:I

    invoke-interface {v2, v3}, Lzv2;->d(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p1}, Lv5b;->a()Lzv2;

    move-result-object p1

    invoke-interface {v0}, Llr5;->c()Ldr5;

    move-result-object v0

    iget v0, v0, Ldr5;->X:I

    invoke-interface {p1, v0}, Lzv2;->d(I)I

    move-result p1

    iget-object v0, p0, Lts5;->X:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lts5;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lts5;->b:Lss5;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lts5;->Y:Ljava/lang/Object;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
